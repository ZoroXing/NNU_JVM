/**
 * Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
 */
package com.zoroxing.nio;

import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.nio.ByteBuffer;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.ServerSocketChannel;
import java.nio.channels.SocketChannel;
import java.util.Iterator;

/**
 *  事件名                      对应值
 *  服务端接收客户端连接事件    SelectionKey.OP_ACCEPT(16) 
 *  客户端连接服务端事件        SelectionKey.OP_CONNECT(8)
 *  读事件                      SelectionKey.OP_READ(1)
 *  写事件                      SelectionKey.OP_WRITE(4)
 *  
 *  @summary NIOServer
 *  @author ZoroXing
 */
public class NIOServer {

    public static void main(String[] args) {
       new NIOServer().go(9999);
    }

    /*缓冲区大小*/
    private  int BLOCK = 4096;
    /*接受数据缓冲区*/
    private  ByteBuffer sendbuffer = ByteBuffer.allocate(BLOCK);
    /*发送数据缓冲区*/
    private  ByteBuffer receivebuffer = ByteBuffer.allocate(BLOCK);

    public void go(int port) {
        System.out.println("Listening on port " + port);
        try {
            //Allocate an unbound server socket channel
            ServerSocketChannel serverChannel = ServerSocketChannel.open();
            //Get the associated ServerSocket to bind it
            ServerSocket serverSocket = serverChannel.socket();
            //Set the port the server channel will listen to
            serverSocket.bind(new InetSocketAddress(port));
            //Set nonblocking mode for the listening port
            serverChannel.configureBlocking(false);
            //Create a new Selector for use.
            Selector selector = Selector.open();
            //Register the ServerSocketChannel with the Selector
            serverChannel.register(selector, SelectionKey.OP_ACCEPT);

            int count=0;
            String receiveText;  
            String sendText; 
            /*
             * 基于Reactor设计模式的多路复用异步模式,与AWT的事件派发线程类似
             * */
            while(true){
                //This may block for a long time.Upon returning,the selected
                //set contains keys of the ready channels
                //return the number of ready channel. 
                int n = selector.select();
                Iterator it = selector.selectedKeys().iterator();
                while(it.hasNext()){
                    SelectionKey key = (SelectionKey) it.next();
                    //Tests whether this key's channel is ready to accept a new
                    //socket connection.
                    //OP_ACCEPT
                    if(key.isAcceptable()){
                        System.out.println("Channel is Acceptable");
                        ServerSocketChannel server = 
                                           (ServerSocketChannel) key.channel();
                        SocketChannel channel = server.accept();
                        if (channel == null) {
                            return; // could happen
                        }
                        // Set the new channel nonblocking
                        channel.configureBlocking(false);
                        // Register it with the selector
                        channel.register(selector, SelectionKey.OP_READ);
                    }

                    //Tests whether this key's channel is ready for reading.
                    //OP_READ
                    //服务器端接受客户端数据
                    if(key.isReadable()){
                        System.out.println("Channel is Readable");
                        // 返回为之创建此键的通道。
                        SocketChannel client = (SocketChannel) key.channel();
                        //将缓冲区清空以备下次读取.
                        receivebuffer.clear();
                        //读取服务器发送来的数据到缓冲区中
                        count = client.read(receivebuffer);
                        if (count > 0) {
                            receiveText = new String(receivebuffer.array(),0,count);
                            System.out.println("服务器端接受客户端数据--:"+receiveText);
                            client.register(selector, SelectionKey.OP_WRITE);
                        }
                    }

                    //Tests whether this key's channel is ready for writing.
                    //OP_WRITE
                    //服务器端向客户端发送数据
                    if(key.isWritable()){
                        System.out.println("Channel is Writable");
                        //将缓冲区清空以备下次写入
                        sendbuffer.clear();
                        // 返回为之创建此键的通道。
                        SocketChannel client = (SocketChannel) key.channel();
                        sendText="message from server--";
                        //向缓冲区中输入数据  
                        sendbuffer.put(sendText.getBytes());
                        //将缓冲区各标志复位,因为向里面put了数据标志被改变要想
                        //从中读取数据发向服务器,就要复位.
                        sendbuffer.flip();
                        //输出到通道
                        client.write(sendbuffer);
                        System.out.println("服务器端向客户端发送数据--："+sendText);
                        client.register(selector, SelectionKey.OP_READ);
                    }

                    //Tells whether or not this key is valid.
                    if(key.isValid()){
                        System.out.println("Channel is Valid");
                    }
                    it.remove();
                }
            }
        } catch (Exception e) {
               e.printStackTrace();
        }
    }
}
