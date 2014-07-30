/**
 * Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
 */
package com.zoroxing.innercls;


/**
 *  1. 内部类是指在一个外部类的内部再定义一个类。类名不需要和文件名相同。
 *  2. 内部类可以是静态static的，也可用public,default,protected和private修饰。
 *     而外部顶级类（即类名和文件名相同）的只能使用public和default。
 *  
 *  @author ZoroXing
 */
public class InnerClass {

    private String name = "Zoro";
    static  String address = "China";

    /*
     * 1. 成员内存类(member inner class)
     *    a. 成员内部类不能含有static的变量和方法以及静态成员内部类。因为成员
             内部类需要先创建外部类,才能创建它自己。
     *    b. 名称为 ： InnerClass$MemInner.class
     *    c. 可以访问外部类的所有成员
     *    d. 在外部创建的方法：生成成员内部类实例，需要外部成员实例
     *        InnerClass ic = new InnerClass();
     *        InnerClass.MemInner mi = ic.new MemInner();
     * */
    public class MemInner{
           String innerName = "Inner";
           String name = "MemInner Zoro";// 覆盖外部类成员

           public MemInner(){
               System.out.println("Member inner class "+InnerClass.this.name);
               System.out.println("Member inner class "+name);
               System.out.println("Member inner class "+address);
               System.out.println("Member inner class "+innerName);
               System.out.println("-----------------------------");
           }
    }

    /*
     * 2. 静态成员内部类（嵌套内部类）(static inner class aka nested calss)
     *    a. 可以有static的变量和方法以及静态成员内部类。一般声明为public。
     *    b. 名称为 ： InnerClass$StaticInner.calss
     *    c. 生成静态内部类实例，不需要外部成员实例
     *         InnerClass.StaticInner si = new InnerClass.StaticInner();
     *    d. 不可以直接访问外部成员的非static成员，需要借助外部类实例。
     * */
    public static class StaticInner{
           String staticInner = "StaticInner";
           String name = "StaticInner Zoro";
           static int count = 0;

           public StaticInner(){
               //不可以直接访问外部成员的非static成员，需要借助外部类实例。
               //System.out.println("Member inner class "+name);
               System.out.println("Static inner class "+address);
               System.out.println("Static inner class "+staticInner);
               System.out.println("Static inner class "+count);
               System.out.println("-----------------------------");
           }
    }

    public void foo(){
           final String foo = "local var";
           String noFinal = "not final";
           /*
            * 3. 局部内部类(local inner calss)
            *    a. 不能被public, protected, private和static修饰
            *    b. 只能访问 方法 中定义的final类型的局部变量。 
            *    c. 可以访问外部类成员变量
            *    d. 名称为  ： InnerClass$1LocalInner.class
            * */
           class LocalInner{
             String name = "LocalInner Zoro";

             public LocalInner(){
                   //无法访问局部非final变量
                   //System.out.println("Local inner class "+noFinal);
                   System.out.println("Local inner class "+InnerClass.this.name);
                   System.out.println("Local inner class "+name);
                   System.out.println("Local inner class "+address);
                   System.out.println("Local inner class "+foo);
                   System.out.println("-----------------------------");
             }
           }

           new LocalInner();
            /*
             * 4. 匿名内部类(anonymous inner class)
             *    a. 名称为：  外部主类（InnerClass）＋$＋(1,2,3....)
             *    b. 不使用关键字class, extends, implements, 没有构造方法
             *    c. 只能访问 方法 中定义的final类型的局部变量。 
             *    d. 可以访问外部类成员变量 
             * */
             new ZoroInerface(){
                 String name = "LocalInner Zoro";

                 public void printInformation() {
                      //无法访问局部非final变量
                      //System.out.println("Local inner class "+noFinal);
                      System.out.println("Anonymous inner class "+InnerClass.this.name);
                      System.out.println("Anonymous inner class "+name);
                      System.out.println("Anonymous inner class "+address);
                      System.out.println("Anonymous inner class "+foo);
                      System.out.println("-----------------------------");
                 }	
             }.printInformation();
    }

    public static void main(String[] args) {

           //生成成员内部类实例
           InnerClass ic = new InnerClass();
           InnerClass.MemInner mi = ic.new MemInner();

           //生成静态成员内部类实例
           InnerClass.StaticInner si = new InnerClass.StaticInner();

           ic.foo();
    }
}

interface ZoroInerface{
       public void printInformation();
}

