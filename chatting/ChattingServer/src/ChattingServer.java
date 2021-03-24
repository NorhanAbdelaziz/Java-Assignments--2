
import java.io.DataInputStream;
import java.io.IOException;
import java.io.PrintStream;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.util.Vector;
import java.util.logging.Level;
import java.util.logging.Logger;

class ChatServer
{
ServerSocket serverSocket;
public ChatServer()
{
    try {
        serverSocket = new ServerSocket(5005);

        while(true)
        {
            Socket s = serverSocket.accept();
                   // if(!s.isClosed())  
       // {  
        //s.close();  
        //System.out.println("Server closed");  
        //}

            new ChatHandler(s);
        }   } catch (IOException ex) {
        Logger.getLogger(ChatServer.class.getName()).log(Level.SEVERE, null, ex);
    }
    
}
public static void main(String[] args)
{
new ChatServer();
 

}
}
class ChatHandler extends Thread
{
DataInputStream dis;
PrintStream ps;
static Vector<ChatHandler> clientsVector = new Vector<ChatHandler>();
public ChatHandler(Socket cs)
{
    try {
        dis = new DataInputStream(cs.getInputStream());
        ps = new PrintStream(cs.getOutputStream());
        ChatHandler.clientsVector.add(this);
        start();
    } catch (IOException ex) {
        Logger.getLogger(ChatHandler.class.getName()).log(Level.SEVERE, null, ex);
    }
}

public void run()
{
while(true)
{
    try {
        String str = dis.readLine();
        sendMessageToAll(str);
    } catch(SocketException ex){
        try {
            dis.close();
        } catch (IOException ex1) {
            Logger.getLogger(ChatHandler.class.getName()).log(Level.SEVERE, null, ex1);
        }
            ps.close();
            ChatHandler.clientsVector.remove(this);
            stop();
           
            
    }
    catch (IOException ex) {
        Logger.getLogger(ChatHandler.class.getName()).log(Level.SEVERE, null, ex);
    }
}
}
void sendMessageToAll(String msg)
{
for(ChatHandler ch : clientsVector)
{
ch.ps.println(msg);
}
}

}