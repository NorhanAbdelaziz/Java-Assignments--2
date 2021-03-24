/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package simpleclient;

import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintStream;
import java.net.Socket;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author norha
 */
public class Simpleclient {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        try {
            Socket server = new Socket("127.0.0.1",5005);
            InputStream is = server.getInputStream();
            DataInputStream dis = new DataInputStream(is);
            OutputStream os = server.getOutputStream();
            PrintStream ps = new PrintStream(os);
            ps.println("Do you hear me? OVER!");
            String msg = dis.readLine();
            System.out.println("The server says: "+ msg);
            server.close();
            dis.close();
            is.close();
            ps.close();
            os.close();
            
        } catch (IOException ex) {
            Logger.getLogger(Simpleclient.class.getName()).log(Level.SEVERE, null, ex);
        }
        
    }
    
}
