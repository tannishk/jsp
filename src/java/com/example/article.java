package com.example;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author sudhir
 */
public class article {
    int id;
    String author;
    String text;
    int noc;
    public void setid(int id)
    {
        this.id=id;
    }
     public void setauthor(String author)
    {
        this.author=author;
    }
      public void settext(String text)
    {
        this.text=text;
    }
       public void setnoc(int noc)
    {
        this.noc=noc;
    }
    public int  getid()
    {
        return id;
    }
     public String getauthor()
    {
        return author;
    }
      public String gettext()
    {
        return text;
    }
       public int getnoc()
    {
        return noc;
    }   
}
