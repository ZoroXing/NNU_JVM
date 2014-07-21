/*
 * Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
 */
#include <Windows.h>
#include <iostream>

using namespace std;

BOOL InitApplication( __in HINSTANCE hInstance );
BOOL InitInstance(HINSTANCE hInstance,int nCmdShow);
LRESULT CALLBACK WndProc( HWND hWnd,UINT message,WPARAM wParam,LPARAM lParam);

char _szAppName[] = "JavaWinToolkit";
char _szTitle[]   = "Java Windows Toolkit Application";

HINSTANCE _hInst; //Instance handle
HWND      _hWnd;

int WINAPI WinMain( __in HINSTANCE hInstance, 
                    __in_opt HINSTANCE hPrevInstance, 
                    __in LPSTR lpCmdLine, 
                    __in int nShowCmd ){
				 
    MSG msg;

    UNREFERENCED_PARAMETER(lpCmdLine); // 避免编译时警告

    if ( !hPrevInstance )
    {
        if ( !InitApplication(hInstance) )
        return FALSE;
    }

    if ( !InitInstance(hInstance,nShowCmd) )
    {
        return FALSE;
    }
    
    /*
     * 1. GetMessage  抓取消息，如果没有消息将阻塞 
     * 2. PeekMessage 抓取消息，如果没有消息立即返回   
     */
    while ( GetMessage(&msg,NULL,0,0) )
    {
        TranslateMessage(&msg); // 转换键盘消息
        DispatchMessage(&msg);  // 分派消息
    }

    //while ( TRUE )
    //{
    //     if ( PeekMessage(&msg,NULL,0,0,PM_REMOVE) )
    //     {
    //         if ( msg.message == WM_QUIT )
    //         {
    //            break;
    //         }
    //         TranslateMessage(&msg); // 转换键盘消息
    //         DispatchMessage(&msg);  // 分派消息
    //     else {
    //         // 做一些其他空闲事情
    //     }
    //}

    return 0;
}

/************************************************************************/
/* InitApplication - 注册窗口类                                         */
/************************************************************************/
BOOL InitApplication( __in HINSTANCE hInstance )
{
    WNDCLASS wc;
    wc.style = 0;
    wc.lpfnWndProc   = (WNDPROC)WndProc; //窗口过程函数
    wc.cbClsExtra    = 0;
    wc.cbWndExtra    = 0;
    wc.hInstance     = hInstance;
    wc.hIcon         = LoadIcon(hInstance,"WinToolkit");
    //wc.hCursor     = NULL;
    wc.hCursor       = LoadCursor(NULL,IDC_ARROW);
    wc.hbrBackground = (HBRUSH) GetStockObject(WHITE_BRUSH); //窗口后台颜色
    //wc.lpszMenuName = NULL;
    wc.lpszMenuName  = "GenericMenu";               //.RC定义的窗体
    wc.lpszClassName = _szAppName;

    return ( RegisterClass( &wc ) );
}

/************************************************************************/
/* InitInstance - 产生窗口                                              */
/************************************************************************/
BOOL InitInstance(HINSTANCE hInstance,int nCmdShow)
{
    _hInst = hInstance; // 储存为全局变量
    _hWnd  = CreateWindow(
                       _szAppName,
                       _szTitle,
                       WS_OVERLAPPEDWINDOW,
                       CW_USEDEFAULT, CW_USEDEFAULT, // 窗口位置坐标(x,y)
                       CW_USEDEFAULT, CW_USEDEFAULT, // 窗口大小(width,height)
                       NULL,
                       NULL,
                       hInstance,
                       NULL
                      );

    /*
     * JDK awt_Toolkit.cpp
     * Create the one-and-only toolkit window.  This window isn't
     * displayed, but is used to route messages to this thread.
     */
    //_hWnd = CreateWindow(
    //            _szAppName,
    //            _szTitle,                  /* window name */
    //            WS_DISABLED,               /* window style */
    //            -1, -1,                    /* position of window */
    //            0, 0,                      /* width and height */
    //            NULL, NULL,                /* hWndParent and hWndMenu */
    //            hInstance,
    //            NULL);              

    if (!_hWnd)
       return FALSE;
    ShowWindow(_hWnd, nCmdShow); // 显示窗口
    UpdateWindow(_hWnd);         // 发送 WM_PAINT 事件
    return TRUE;
}

/************************************************************************/
/* WndProc - 窗口过程函数                                               */
/************************************************************************/
LRESULT CALLBACK WndProc( HWND hWnd,UINT message,WPARAM wParam,LPARAM lParam )
{
    int wmId, wmEvent;
    switch (message){
        case WM_COMMAND:
             wmId    = LOWORD(wParam);
             wmEvent = HIWORD(wParam);
             switch (wmId){
                    default:
                       return (DefWindowProc(hWnd,message,wParam,lParam));
             }
             break;
        case WM_DESTROY: // 窗口已经被摧毁
             PostQuitMessage(0);
             break;
        default:
             return (DefWindowProc(hWnd,message,wParam,lParam));

    }
    return 0;
}
