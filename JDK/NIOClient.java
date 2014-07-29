/**
 * Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
 */
package com.zoroxing.nio;

import java.net.InetSocketAddress;
import java.nio.ByteBuffer;
import java.nio.channels.SelectionKey;
import java.nio.channels.Selector;
import java.nio.channels.SocketChannel;
import java.util.Iterator;

/**
 *  事件名                                                 对应值
 *  服务端接收客户端连接事件    SelectionKey.OP_ACCEPT(16) 
 *  客户端连接服务端事件              SelectionKey.OP_CONNECT(8)
 *  读事件                                                 SelectionKey.OP_READ(1)
 *  写事件                                                  SelectionKey.OP_WRITE(4)
 *  
 *  @summary NIOClient
 *  @author  ZoroXing
 */
public class NIOClient {

	public static void main(String[] args) {
        new NIOClient().go();
	}

	/*缓冲区大小*/  
    private  int BLOCK = 4096;  
    /*接受数据缓冲区*/  
    private  ByteBuffer sendbuffer = ByteBuffer.allocate(BLOCK);  
    /*发送数据缓冲区*/  
    private  ByteBuffer receivebuffer = ByteBuffer.allocate(BLOCK);  
    	
    /*服务器端地址*/  
    private final static InetSocketAddress SERVER_ADDRESS = new InetSocketAddress(  
            "localhost", 9999);  
    
	public void go() {
		try {
			//Allocate an unbound server socket channel
			SocketChannel socketChannel = SocketChannel.open();
			//Set nonblocking mode for the listening port
			socketChannel.configureBlocking(false);
			//Create a new Selector for use.
			Selector selector = Selector.open();
			//Register the socketChannel with the Selector
			socketChannel.register(selector, SelectionKey.OP_CONNECT);
			//Connect server.
			socketChannel.connect(SERVER_ADDRESS);  
			
			String receiveText;  
			String sendText;  
		    int count=0; 
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
					//Tests whether this key's channel is ready to accept a new socket
				    //connection.
					//OP_ACCEPT
					if(key.isConnectable()){
						System.out.println("Channel is Connectable");
						System.out.println("client connect");  
						SocketChannel client = (SocketChannel) key.channel();  
	                    // 判断此通道上是否正在进行连接操作。  
	                    // 完成套接字通道的连接过程。  
	                    if (client.isConnectionPending()) {  
	                        client.finishConnect();  
	                        System.out.println("完成连接!");  
	                        sendbuffer.clear();  
	                        sendbuffer.put("Hello,Server".getBytes());  
	                        sendbuffer.flip();  
	                        client.write(sendbuffer);  
	                    }  
	                    client.register(selector, SelectionKey.OP_READ);  
					}
					
					//Tests whether this key's channel is ready for reading.
					//OP_READ
					//读取服务器发送来的数据到缓冲区中  
					if(key.isReadable()){
						System.out.println("Channel is Readable");
						SocketChannel client = (SocketChannel) key.channel();  
	                    //将缓冲区清空以备下次读取  
	                    receivebuffer.clear();  
	                    //读取服务器发送来的数据到缓冲区中  
	                    count=client.read(receivebuffer);  
	                    if(count>0){  
	                        receiveText = new String( receivebuffer.array(),0,count);  
	                        System.out.println("客户端接受服务器端数据--:"+receiveText);  
	                        client.register(selector, SelectionKey.OP_WRITE);  
	                    }  
					}
					//Tests whether this key's channel is ready for writing.
					//OP_WRITE
					//客户端向服务器端发送数据
					if(key.isWritable()){
						System.out.println("Channel is Writable");
						sendbuffer.clear();  
						SocketChannel client = (SocketChannel) key.channel();  
	                    sendText = "message from client--";  
	                    sendbuffer.put(sendText.getBytes());  
	                    //将缓冲区各标志复位,因为向里面put了数据标志被改变要想从中读取数据发向服务器,就要复位  
	                    sendbuffer.flip();  
	                    client.write(sendbuffer);  
	                    System.out.println("客户端向服务器端发送数据--："+sendText);  
	                    client.register(selector, SelectionKey.OP_READ);  
					}					
				    //Tells whether or not this key is valid.
					if(key.isValid()){
						System.out.println("Channel is Valid");
					}
					it.remove();
				}
				Thread.sleep(5000);
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
