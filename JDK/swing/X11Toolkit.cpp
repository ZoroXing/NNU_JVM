/*
 * Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
 */
#include <stdio.h>
#include<X11/Xlib.h>

/************************************************************************/
/* main - 主函数                                                        */
/* 当我们执行了 XCreateSimpleWindow、XMapWindow 等操作时，数据还缓存在客*/
/* 户端。我们要确保数据送到server，需要调用 XFlush()或者XSync。这一点我 */
/* 们可以类似写文件操作或网络写socket操作。                             */
/* XNextEvent()内部会调用XFlush()，                                     */
/*                                                                      */
/* 编译：g++ -lX11 XToolkit.c                                           */
/************************************************************************/
int main()
{
    /*
     * X11是客户端-服务器架构，那么我们的程序(客户端)需要和服务器建立连接：
     */
    Display* dsp = XOpenDisplay(NULL);
    if( !dsp ) {
        return 1;
    }

    int screenNumber = DefaultScreen(dsp);
    unsigned long white = WhitePixel(dsp,screenNumber);
    unsigned long black = BlackPixel(dsp,screenNumber);

    /*
     * 建立连接后，请求创建窗口
     */
    Window win = XCreateSimpleWindow(dsp,
                              DefaultRootWindow(dsp),
                              50, 50,   // origin
                              200, 200, // size
                              0, black, // border
                              white );  // backgd

    /*
     * 从内存拷贝到显存,建立client到server的数据连接
     */
    XMapWindow( dsp, win );

    /*
     * XEvent 为union 类型
     * typedef union _XEvent {
     *         int type;	
     *         XAnyEvent xany;
     *         XKeyEvent xkey;
     *         XButtonEvent xbutton;
     *         ......
     * } XEvent;
     */
    XEvent evt;
	
    /*
     * 通讯是双向的，告诉server我们感兴趣的事件，这里使用鼠标按键事件
     * 多个事件可以使用「|」连接。
     * XSelectInput会覆盖以前注册的事件
     */
    long eventMask = ButtonPressMask|ButtonReleaseMask|KeyPressMask|KeyReleaseMask;
    XSelectInput(dsp,win,eventMask);

    GC gc = XCreateGC(dsp, win, 0, NULL );
    XSetForeground( dsp, gc, black );
    int x = 10,y = 10;
    int flag = 1;
    /*
     * 消息循环
     */
    while ( flag )
    {
           XNextEvent( dsp, &evt );   // calls XFlush()
           switch ( evt.type )
           {
           case ButtonRelease:
                XSetForeground( dsp, gc, black );
                XDrawLine(dsp, win, gc, x, y,190,190);
                x = x + 10;
                break;
           case KeyRelease:
                if ( evt.xkey.keycode == 65 )
                {
                    flag=0;
                }
                break;
           default:
                break;
           }
    }
	
    /*
     * 销毁窗口，断开连接，退出程序。
     */
    XDestroyWindow(dsp, win);
    XCloseDisplay(dsp);
    return 0;
}
