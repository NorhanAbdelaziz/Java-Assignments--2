/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package simpleserver;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author norha
 */
public class Simpleserver {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            ServerSocket serverSocket = new ServerSocket(5005);
            Socket waiter = serverSocket.accept();
            InputStream is = waiter.getInputStream();
            DataInputStream dis = new DataInputStream(is);
            OutputStream os = waiter.getOutputStream();
            PrintStream ps = new PrintStream(os);
            String msg = dis.readLine();
            System.out.println("The client says: "+ msg);
            ps.println("I hear you, OVER!");
            serverSocket.close();
            waiter.close();
            dis.close();
            is.close();
            ps.close();
            os.close();
           
        } catch (IOException ex) {
            Logger.getLogger(Simpleserver.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    
}}
