/**
 * Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
 */
package com.zoroxing.swing;

import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.SwingUtilities;

/**
 * @filename StandardSwing.java
 * @author ZoroXing Jul 20, 2014 12:09:44 PM
 * @summary 1. Swing线程模式基于单一规则：EDT（Event Dispatch Thread）负责执行任何
 *             修改一个组件状态的方法。这包括任何组件的构造方法。（避免死锁）
 *          2. Swing不是一个“线程安全”的API，它只应该在EDT中使用。
 *          3. Swing 包含三个主要的线程：
 *             a. 主线程;
 *             b. 工具包(Toolkit)线程，主要捕获系统事件，例如:键盘按下或鼠标移动。它
 *                只是AWT实现的一部分，并且从不运行应用程序代码。捕获的事件发送到EDT
 *                线程。
 *             c. 负责把由工具包线程捕获的事件派发到适当的组件并调用他们的绘制方法。
 *                与Swing的交互也是使用这个线程。
 *          
 */
public class StandardSwing extends JFrame implements ActionListener{

	private JButton jbutton = null;
	
	public StandardSwing(String title){
		super(title);
		jbutton = new JButton("click");
		jbutton.addActionListener(this);
		add(jbutton);
		pack();
	}
	/**
	 * @param args
	 */
	public static void main(String[] args) {

		 /**
		  * invokeLater()会把这个任务放到EDT队列中。常规方法：在main中直接创
                  * 建JFrame，JPanel等Swing组件的方法不正确，因为违反了Swing的单线程
                  * 规则。程序可能会发生死锁。
		  */
		 SwingUtilities.invokeLater(new Runnable(){
			@Override
			public void run() {
				// TODO Auto-generated method stub
				StandardSwing ss = new StandardSwing("Standard");
				ss.setSize(300,200);
				ss.setVisible(true);
			}
		 });

	}
	
	@Override
	public void actionPerformed(ActionEvent e) {
		// TODO Auto-generated method stub
		new Thread(new Runnable(){
            
			@Override
			public void run() {
				// TODO Auto-generated method stub
                                // 比较耗时的长任务（IO操作），可以另外开启一个线程，
                                // 避免造成画面冻结
				try {
					Thread.sleep(5000);
				} catch (InterruptedException e) {
					e.printStackTrace();
				}
				// 将更改组件状态的行为加入到EDT队列中。
				SwingUtilities.invokeLater(new Runnable(){
					@Override
					public void run() {
						jbutton.setText("change");
					}
				});
			}
		}).start();
	}

}
