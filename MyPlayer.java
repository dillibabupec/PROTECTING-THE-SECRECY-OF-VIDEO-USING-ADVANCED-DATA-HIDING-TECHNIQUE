//package JavaFiles;

import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import javax.media.*;
import java.net.*;


public class MyPlayer extends JFrame 
	implements ControllerListener
{
    private MediaLocator mloc;
    private String vidFile;
    private Player p = null;
    private URL mediaURL;
    //private JPanel jp;
    private boolean realized = false;
    
    public MyPlayer()
    {
	try
	{
            setSize(300,300);
            getContentPane().setLayout(new BorderLayout());
            vidFile = "file://C:\\Users\\vinoth\\Desktop\\sample.avi";
            //mediaURL = new URL("http://www.cis.ufl.edu/~dtc/bb/tempvid/crapachi.mov");
            
	    mloc = new MediaLocator(vidFile);
	    p = Manager.createPlayer(mloc);
	    p.addControllerListener(this);
            //jp = new JPanel();
            wrapRealize();
            p.prefetch();
            
            //getContentPane().add(jp, BorderLayout.CENTER);
            
            addWindowListener(new WindowAdapter()
		{
		    public void windowClosing(WindowEvent we)
		    {
                        p.deallocate();
                        p.close();
			System.gc();
			System.exit(0);
		    }
		});

            setVisible(true);
	}
	catch(Exception e)
	{
	    e.printStackTrace();
	}
    }
    
    public synchronized void wrapRealize()
    {
        p.realize();
        while(!realized)
        {
            try
            {
                wait();
            }
            catch(InterruptedException ie)
            {
            }
        }
    }         

    public synchronized void controllerUpdate(ControllerEvent ce)
    {
        if(ce instanceof RealizeCompleteEvent) 
        {
            realized = true;
            Component display = p.getVisualComponent();
            getContentPane().add(display, BorderLayout.CENTER);
            Component controller = p.getControlPanelComponent();
            getContentPane().add(controller, BorderLayout.SOUTH);
            notify();  
        }
        else if(ce instanceof PrefetchCompleteEvent)
        {
            p.start();
        }
        else if(ce instanceof EndOfMediaEvent)
        {
            p.stop();
        }
                
    }
    
    public static void main(String[] args)
    {
        MyPlayer player = new MyPlayer();
    }
}