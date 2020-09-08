// IBookManager.aidl
package com.hezd.aidlserver;
import com.hezd.aidlserver.Book;
// Declare any non-default types here with import statements

interface IBookManager {
    /**
     * 添加一本图书
     */
    void addBook(in Book book);

    /**
    * 获取所有图书列表
    */
    List<Book> getBookList();

}
