package enc;



import java.awt.FileDialog;
import java.awt.event.ActionEvent;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.security.Key;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.DESKeySpec;
import javax.swing.DefaultListModel;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPasswordField;
import javax.swing.ProgressMonitor;
import javax.swing.ProgressMonitorInputStream;
public class Encryptor   {
  private boolean debug=true;
DefaultListModel model1=new DefaultListModel();
	
	public static void aksi()
    {
        matchPassword();
        createKey();
        progressMonitorReport();
        progressMonitorprogress();
    
    
    }
        public static void openFile(){
    fd= new FileDialog( dummyFrame, "Browse the file to be encrypted");
    fd.setVisible(true);
    inputFile=fd.getDirectory()+fd.getFile();

        }
        public static void MAC(){


InetAddress ip;
	try {

		ip = InetAddress.getLocalHost();
		System.out.println("Current IP address : " + ip.getHostAddress());
//jTextField3.setText(ip.getHostAddress());
		NetworkInterface network = NetworkInterface.getByInetAddress(ip);

		byte[] mac = network.getHardwareAddress();

		System.out.print("Current MAC address : ");

		StringBuilder sb = new StringBuilder();
		for (int i = 0; i < mac.length; i++) {
			sb.append(String.format("%02X%s", mac[i], (i < mac.length - 1) ? "-" : ""));
		}
		System.out.println(sb.toString());
//jTextField2.setText(sb.toString());
	} catch (UnknownHostException e) {

		e.printStackTrace();

	} catch (SocketException e){

		e.printStackTrace();

	}}

		
	public static void matchPassword()
	{
		while(true)
		{
			
		// String ans = JOptionPane.showInputDialog(null, "Number of Encryttions");
                         //rotation = Integer.parseInt(ans);

			
			
			
			//System.out.println("pass1"+passWord2);
			third=passWord1+passWord3;
		if(passWord1.equals(passWord2))
		{			manageKeystrengthMethod();
			passByte=third.getBytes();


			createExtensionForOutputFile();
			break;
		}
		else	
		{
			JOptionPane.showMessageDialog(null,"Password Mismatch");
			continue;
		}
		}
	}
	
	
	public static void  createExtensionForOutputFile()
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
	
	public static void createKey()
	{

		try
		{
			keyFactory = SecretKeyFactory.getInstance("DES");
			DESKeySpec dspec= new DESKeySpec(passByte);
			key = keyFactory.generateSecret(dspec);
			//System.out.println("key is :"+key);	
			createCipher();
			new Thread()
			{
				
                @Override
			public void run()
			{
				try
				{
			encryptFile();
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
	public static void manageKeystrengthMethod()
	{
		if(third.length()<100)
		{
			int counter=third.length();
			//System.out.println("length is"+passWord1.length());
			while(counter<100)
			{
				third+='@';
				counter++;
			}
			//System.out.println("length is"+passWord1.length()+  "Password1 is:"+passWord1);
		}
	}
	public  static void  createCipher()
	{
		try
		{
		cipher=Cipher.getInstance("DES");
		cipher.init(Cipher.ENCRYPT_MODE,key);
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
		
	}
    @SuppressWarnings("empty-statement")
	public static void  encryptFile() throws IOException, ShortBufferException, IllegalBlockSizeException, BadPaddingException
	{
		
		int blockSize = cipher.getBlockSize();
	    int outputSize = cipher.getOutputSize(blockSize);
	    byte[] inBytes = new byte[blockSize];
	    byte[] outBytes = new byte[outputSize];
	    int progress=0;
	    File file = new File(inputFile);
	    in= new FileInputStream(inputFile);
	    
	    ProgressMonitorInputStream progressIn = new ProgressMonitorInputStream(dummyFrame,"Encrypting file...",in);
	    
	    BufferedInputStream inStream = new BufferedInputStream(progressIn);
	    inputFileLength=in.available();
	    out=new FileOutputStream(outputFile);
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
             JOptionPane.showMessageDialog(dummyFrame, "Encription Finished..!!");
                 
	      //System.out.println(outBytes.length);
	      out.write(outBytes);
	

		
	}


	
	public static void progressMonitorReport()
	{
		
		
				pMonitor= new ProgressMonitor(dummyFrame,
		                "Encryption in progress",
		                "",
		                0,
		                inputFileLength);
			
				
	}
	
	public  static void progressMonitorprogress()
	{
		Object[] progress = null;
		String message = String.format("Completed %d%%.\n", progress);
		pMonitor.setNote(message);	

	}
	private static JFrame dummyFrame = new JFrame();
	private static FileDialog fd;
	public static String inputFile;
	public static String passWord1;
	public static String passWord2;
        public static String passWord3;
	private  static byte[] passByte;
	private  static SecretKeyFactory keyFactory;
	private  static Key key;
	private static JPasswordField pwd1;
	private static JPasswordField pwd2;
        private static JPasswordField pwd3;
	private static Cipher cipher;
	private static String outputFile;
        private static int rotation;
         private static String third;
	private static InputStream in;
	private static OutputStream out;
	private static ProgressMonitor pMonitor;
	private static int inputFileLength;
	private static String inputfileName;

	
}

