/**
 * Copyright (c) 2014 ZoroXing and/or its affiliates. All rights reserved.
 */
package com.zoroxing.collection;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/**
 * 集合类操作示例
 *
 * @author ZoroXing
 */
public class TestCollection {

	Map map = null;
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		TestCollection tc = new TestCollection();
		tc.mapTraversingOne();
		System.out.println("-------------------------------");
		tc.mapTraversingTwo();
	}
	
	public TestCollection(){
		map = new HashMap();
		map.put("1", "cn");map.put("2", "usa");map.put("3", "jp");
	}
	
	/**
	 * HashMap的遍历有两种常用的方法，那就是使用keyset及entryset来进行遍历，但两者的遍历速度是有差别的
	 * 对于keySet其实是遍历了2次，一次是转为iterator，一次就从hashmap中取出key所对于的value。而entryset
	 * 只是遍历了第一次，他把key和value都放到了entry中，所以就快了.
	 * 效率高,以后一定要使用此种方式
	 */
	public void mapTraversingOne(){
	    Iterator iter = map.entrySet().iterator();
		  while (iter.hasNext()) {
          Map.Entry entry = (Map.Entry) iter.next();
          Object key = entry.getKey();
          Object val = entry.getValue();
          System.out.println("key:"+key+" value:"+val);
		}
	}
	
	/**
	 * 效率低,以后尽量少使用！
	 */
	public void mapTraversingTwo(){
		Iterator iter = map.keySet().iterator();
    while (iter.hasNext()) {
        Object key = iter.next();
        Object val = map.get(key);
        System.out.println("key:"+key+" value:"+val);
    }
	}
	
}
