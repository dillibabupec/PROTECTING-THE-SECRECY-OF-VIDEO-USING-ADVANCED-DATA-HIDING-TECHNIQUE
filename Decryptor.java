package enc;




import java.awt.FileDialog;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.security.Key;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.DESKeySpec;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPasswordField;
import javax.swing.ProgressMonitorInputStream;
public class Decryptor {
    
	public static void aksi()
    {
    matchPassword1();
    createKey1();
    
        }

   static void openFile() {
        
    fd= new FileDialog( dummyFrame, "Browse the file to be decrypted");
    fd.setVisible(true);
    inputFile=fd.getDirectory()+fd.getFile();
   
        
    }
	
	private static void matchPassword1()
	{
		while(true)
		{
			pwd1 = new JPasswordField(25);
			pwd2 = new JPasswordField(25);
                        pwd3 = new JPasswordField(25);
			JOptionPane.showConfirmDialog(null, pwd1,"Remove Your Encrypted TAG",JOptionPane.OK_CANCEL_OPTION);
			JOptionPane.showConfirmDialog(null, pwd2," Remove Your Encrypted TAG Again",JOptionPane.OK_CANCEL_OPTION);
                        JOptionPane.showConfirmDialog(null, pwd3," Enter number of Rotations",JOptionPane.OK_CANCEL_OPTION);
                       //String ans = JOptionPane.showInputDialog(null, "Number of Decryttions");
      //  rotation = Integer.parseInt(ans);

			outputFile = JOptionPane.showInputDialog(dummyFrame,"Enter name of output encrypted file");
			passWord1=new String(pwd1.getPassword());
			//System.out.println("pass1"+passWord1);
			
			passWord2=new String(pwd2.getPassword());
                         passWord3=new String(pwd3.getPassword());
			//System.out.println("pass1"+passWord2);
			third=(passWord1+passWord3);
		if(passWord1.equals(passWord2))
		{
			
			manageKeystrengthMethod1();
			passByte=third.getBytes();
			createExtensionForOutputFile1();
			break;
		}
		else	
		{
			JOptionPane.showMessageDialog(null,"Password Mismatch");
			continue;
		}
		}
	}
	
	private static void  createExtensionForOutputFile1()
	{File file=null;
                JFileChooser chooser=new JFileChooser();
                chooser.setFileSelectionMode(JFileChooser.FILES_AND_DIRECTORIES);
                JFrame frame=new JFrame("Select destination directory");
                chooser.setDialogTitle("Select destination directory");
                chooser.setApproveButtonText("Select");
                if (chooser.showOpenDialog(frame)==JFileChooser.APPROVE_OPTION)
                {
                        if (chooser.getSelectedFile().isDirectory()) file=chooser.getSelectedFile();
                        else file=chooser.getSelectedFile().getParentFile();
                }
		inputfileName=fd.getFile();
		int i=0;
		//System.out.println("input file is "+inputfileName);		
	//System.out.println("extensuon  is :	"+inputfileName.indexOf("."));	
	i=inputfileName.indexOf(".");
	
	outputFile=file+"\\"+outputFile+inputfileName.substring(i,inputfileName.length());
	
	}
	
	
	private static void createKey1()
	{

		try
		{
			keyFactory = SecretKeyFactory.getInstance("DES");
			DESKeySpec dspec= new DESKeySpec(passByte);
			key = keyFactory.generateSecret(dspec);
			//System.out.println("key is :"+key);	
			createCipher1();
			
			new Thread()
			{
				
			public void run()
			{
				
			try
			{
			decryptFile1();
			}
			catch(Exception e)
			{
				e.printStackTrace();
			}
			}
			}.start();
		}
		catch(Exception e)
		{
			e.printStackTrace();
			
		}
	}
	private static void manageKeystrengthMethod1()
	{
		if(third.length()<15)
		{
			int counter=third.length();
			//System.out.println("length is"+passWord1.length());
			while(counter<15)
			{
				third+='@';
				counter++;
			}
			//System.out.println("length is"+passWord1.length()+  "Password1 is:"+passWord1);
		}
	}
	private  static void  createCipher1()
	{
		try
		{
		cipher=Cipher.getInstance("DES");
		cipher.init(Cipher.DECRYPT_MODE,key);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
	private static void  decryptFile1() throws IOException, ShortBufferException, IllegalBlockSizeException, BadPaddingException
	{
		
		int blockSize = cipher.getBlockSize();
	    int outputSize = cipher.getOutputSize(blockSize);
	    byte[] inBytes = new byte[blockSize];
	    byte[] outBytes = new byte[outputSize];
	    in= new FileInputStream(inputFile);
	    out=new FileOutputStream(outputFile);
	    ProgressMonitorInputStream progressIn = new ProgressMonitorInputStream(dummyFrame,"Decrypting file...",in);
	    
	    BufferedInputStream inStream = new BufferedInputStream(progressIn);
	    int inLength = 0;;
	    boolean more = true;
	    while (more)
	      {
	         inLength = inStream.read(inBytes);
	         if (inLength == blockSize)
	         {
	            int outLength 
	               = cipher.update(inBytes, 0, blockSize, outBytes);
	            out.write(outBytes, 0, outLength);
	           // System.out.println(outLength);
	         }
	         else more = false;         
	      }
	      if (inLength > 0)
	         outBytes = cipher.doFinal(inBytes, 0, inLength);
	      else
	         outBytes = cipher.doFinal();
            JOptionPane.showMessageDialog(dummyFrame, "Decription Finished..!!");
	     // System.out.println(outBytes.length);
	      out.write(outBytes);
		
	}
         private static JPasswordField pwd3;
          private static int rotation;
	private static JFrame dummyFrame = new JFrame();
	private static FileDialog fd;
	public static String inputFile;
	private static String passWord1;
	private static String passWord2;
        	private static String passWord3;
	private static byte[] passByte;
	private static SecretKeyFactory keyFactory;
	private static Key key;
	private static JPasswordField pwd1;
	private static JPasswordField pwd2;
	private static Cipher cipher;
	private static String outputFile;
	private static InputStream in;
	private static OutputStream out;
	private static String inputfileName;
private static String third;
private static String z;
	
}
