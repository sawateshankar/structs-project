/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.shankar;

/**
 *
 * @author sawat
 */
public class TestStructs {
    
    String message;

    String firstName;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    
    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
    
    
    public String execute(){
        System.out.println("com.shankar.TestStructs.execute()");
        message="Success Message";
        System.out.println("Name:"+firstName);
        return  "success";
    }
    
    
}
