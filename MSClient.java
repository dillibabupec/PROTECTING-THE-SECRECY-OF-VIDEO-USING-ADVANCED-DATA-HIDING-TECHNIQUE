package enc;

/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */

/*
 * MSClient.java
 *
 * Created on Nov 7, 2011, 12:43:20 PM
 */


import java.net.*;
import java.io.*;
import java.security.NoSuchAlgorithmException;
import java.sql.ResultSet;
import javax.crypto.NoSuchPaddingException;
import javax.swing.JTextField;
import javax.swing.table.DefaultTableModel;
import java.security.spec.AlgorithmParameterSpec;
    import javax.crypto.Cipher;
    import javax.crypto.spec.IvParameterSpec;
    import javax.crypto.spec.SecretKeySpec;
    import sun.misc.BASE64Encoder;
import java.io.BufferedReader;

import java.awt.FileDialog;
import java.awt.image.BufferedImage;
import java.awt.image.IndexColorModel;
import java.awt.image.WritableRaster;
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
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.ShortBufferException;
import javax.crypto.spec.DESKeySpec;
import javax.imageio.ImageIO;
import javax.swing.JFileChooser;
import javax.swing.JFrame;
import javax.swing.JOptionPane;
import javax.swing.JPasswordField;
import javax.swing.ProgressMonitor;
import javax.swing.ProgressMonitorInputStream;
import sun.misc.BASE64Decoder;
/**
 *
 * @author vinodth
 */
public class MSClient extends javax.swing.JFrame {
private Socket s;

int clr;
	private BufferedReader br;
	private BufferedWriter bw;
    public ResultSet rs;
    DefaultTableModel model =new DefaultTableModel();
private   JTextField pwd11;
  static private final String newline = "\n";


private boolean debug=true;
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
 
    /** Creates new form MSClient */
    public MSClient() {


        initComponents();
        pwd11 = new JTextField(25);
        JOptionPane.showConfirmDialog(null, pwd11,"Enter Your name",JOptionPane.OK_CANCEL_OPTION);

        this.setTitle(pwd11.getText());
        //  jTable1.setModel(model);
        jTextField1.hide();
   
    }
 public static void main(String args[]) {
      MSClient cli= new MSClient();
      cli.setVisible(true);
      cli.MAC();


    }

private void Communication (String txt)
	{
		try
		{
			
			String msg = new String ();

			//connect to server
			ConnectToServer();

			//communication to server...
			SendMessage("Connection established... ."+pwd11.getText()+s.getInetAddress().getHostName());
                      SendMessage(txt);
                      
			//GetMessage();
			//GetMessage();
			//SendMessage(bin.readLine());
			do
			{
				msg = GetMessage();
			}
			while (msg.compareTo("end") != 0);
                      System.exit(0);
			//SendMessage("Thank you");
			//GetMessage();

			//close connection...
			CloseAll();
		}
		catch (Exception e) { }
	}
public void SendMessage(String msg)
	{
		try
		{
			bw.write(msg + "\n");
			bw.flush();
			//System.out.println("Send --> "+ msg);
		}
		catch(Exception e) {}
	}

	public String GetMessage()
	{
		try
		{
			String msg = br.readLine();
                        System.out.println( msg);
                   
                       call(msg);
			return msg;
		}
		catch(Exception e){return "\0";}
	}

	private void CloseAll ()
	{
		try
		{
			//close connection
			br.close();
			bw.close();
			s.close();
		}
		catch(Exception e) {}
	}
public ResultSet getrs(ResultSet rs) {
  //  ResultSet rs1= br(ResultSet).readLine();

        return rs;
    }
	private void ConnectToServer ()
	{
		try
		{
			System.out.println("*** "+pwd11.getText()+" ***");

			// establish conection
			s = new Socket("10.10.1.165", 5432);

			//initiate I/O stream
			br = new BufferedReader(new InputStreamReader (s.getInputStream()));
			bw = new BufferedWriter(new OutputStreamWriter (s.getOutputStream()));
		}
		catch(Exception e) {}
	}
    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        jLabel2 = new javax.swing.JLabel();
        textboxEncrypt = new javax.swing.JTextField();
        jButton4 = new javax.swing.JButton();
        jButton5 = new javax.swing.JButton();
        jLabel5 = new javax.swing.JLabel();
        btbrowseDcpt = new javax.swing.JButton();
        jPasswordField1 = new javax.swing.JPasswordField();
        jTextField1 = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        jLabel1 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        jPanel1.setBackground(new java.awt.Color(153, 153, 255));
        jPanel1.setBorder(new javax.swing.border.MatteBorder(null));
        jPanel1.setLayout(null);

        jLabel2.setFont(new java.awt.Font("Times New Roman", 1, 18)); // NOI18N
        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        jLabel2.setText("                                                AES ENCRYPTION &  DECRYPTION");
        jLabel2.setBorder(new javax.swing.border.MatteBorder(null));
        jPanel1.add(jLabel2);
        jLabel2.setBounds(2, 7, 870, 80);

        textboxEncrypt.setFont(new java.awt.Font("Tahoma", 3, 12)); // NOI18N
        textboxEncrypt.setForeground(new java.awt.Color(153, 153, 0));
        textboxEncrypt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                textboxEncryptActionPerformed(evt);
            }
        });
        jPanel1.add(textboxEncrypt);
        textboxEncrypt.setBounds(210, 160, 340, 30);

        jButton4.setFont(new java.awt.Font("Tahoma", 3, 12)); // NOI18N
        jButton4.setForeground(new java.awt.Color(51, 51, 255));
        jButton4.setText("Encrypt");
        jButton4.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton4ActionPerformed1(evt);
            }
        });
        jPanel1.add(jButton4);
        jButton4.setBounds(420, 410, 110, 30);

        jButton5.setFont(new java.awt.Font("Tahoma", 3, 12)); // NOI18N
        jButton5.setForeground(new java.awt.Color(51, 51, 255));
        jButton5.setText("Browse");
        jButton5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton5ActionPerformed(evt);
            }
        });
        jPanel1.add(jButton5);
        jButton5.setBounds(580, 160, 105, 30);

        jLabel5.setFont(new java.awt.Font("Times New Roman", 3, 14)); // NOI18N
        jLabel5.setForeground(new java.awt.Color(255, 255, 255));
        jLabel5.setText("FILE");
        jPanel1.add(jLabel5);
        jLabel5.setBounds(40, 170, 110, 30);

        btbrowseDcpt.setFont(new java.awt.Font("Tahoma", 1, 12)); // NOI18N
        btbrowseDcpt.setText("Decrypt");
        btbrowseDcpt.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                btbrowseDcptActionPerformed(evt);
            }
        });
        jPanel1.add(btbrowseDcpt);
        btbrowseDcpt.setBounds(210, 410, 110, 30);
        jPanel1.add(jPasswordField1);
        jPasswordField1.setBounds(210, 240, 340, 30);
        jPanel1.add(jTextField1);
        jTextField1.setBounds(210, 310, 340, 30);

        jLabel3.setFont(new java.awt.Font("Times New Roman", 3, 14)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 255, 255));
        jLabel3.setText("Password :");
        jPanel1.add(jLabel3);
        jLabel3.setBounds(40, 240, 100, 30);

        jLabel1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/enc/url.jpg"))); // NOI18N
        jLabel1.setText("jLabel1");
        jPanel1.add(jLabel1);
        jLabel1.setBounds(0, -40, 1638, 1200);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 857, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, 663, javax.swing.GroupLayout.PREFERRED_SIZE)
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void jButton4ActionPerformed1(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton4ActionPerformed1
        // TODO add your handling code here:
         inputFile=textboxEncrypt.getText();

         
         matchPassword();
    createKey();
    
    progressMonitorReport();
    progressMonitorprogress();

    
}//GEN-LAST:event_jButton4ActionPerformed1

    private void jButton5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton5ActionPerformed
openFile();


    }//GEN-LAST:event_jButton5ActionPerformed

    private void btbrowseDcptActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_btbrowseDcptActionPerformed
        // select file
inputFile=textboxEncrypt.getText();
         matchPassword1();
    createKey1();
    }//GEN-LAST:event_btbrowseDcptActionPerformed

    private void textboxEncryptActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_textboxEncryptActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_textboxEncryptActionPerformed

    /**
    * @param args the command line arguments
    */
   

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton btbrowseDcpt;
    private javax.swing.JButton jButton4;
    private javax.swing.JButton jButton5;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPasswordField jPasswordField1;
    private javax.swing.JTextField jTextField1;
    private javax.swing.JTextField textboxEncrypt;
    // End of variables declaration//GEN-END:variables

    private void IP(InetAddress ownIP) {
try
		{
			bw.write(ownIP + "\n");
			bw.flush();
			//System.out.println("Send --> "+ msg);
		}
		catch(Exception e) {}
    }

    private void call(String msg) {
       
        if(msg != null  ){
   
          if(msg.contains("sorry")){
          JOptionPane.showMessageDialog(rootPane, "sorry");
          }
          if(msg.contains("true")){
          JOptionPane.showMessageDialog(rootPane, "true");

           String ip = JOptionPane.showInputDialog(null, "Designation IP address");

        final JFileChooser fc = new JFileChooser();

        int returnVal = fc.showOpenDialog(MSClient.this);



        if (returnVal == JFileChooser.APPROVE_OPTION) {
            File file = fc.getSelectedFile();
//            jTextArea1.append(file.getName() + newline);

//        String txtmsg= "filename::"+file.getPath().toString()+"\t"+"MAC ADDRESS"+jTextField2.getText()+"\t"+"IP"+ip;
//                     Communication(txtmsg);

           // Client_socket client = new Client_socket();

            if(Client_socket.send(file.getPath().toString(),file.getName(),ip)){
              //  jTextArea1.append("Success." + newline);
//
        }}
          }
     // jTextArea1.append(msg+"\n");
    
    
    }
      
       


        }
    public  void openFile(){
    fd= new FileDialog( dummyFrame, "Browse the file to be encrypted");
    fd.setVisible(true);
    inputFile=fd.getDirectory()+fd.getFile();
    textboxEncrypt.setText(fd.getDirectory().toString()+fd.getFile().toString());

        }
       public  void matchPassword()
	{
		while(true)
		{

		// String ans = JOptionPane.showInputDialog(null, "Number of Encryttions");
                         //rotation = Integer.parseInt(ans);

passWord1=jPasswordField1.getText().toString();
passWord2=jPasswordField1.getText().toString();
passWord3=jPasswordField1.getText().toString();
outputFile = JOptionPane.showInputDialog(dummyFrame,"Enter name of output encrypted file");



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


	public  void  createExtensionForOutputFile()
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

	public  void createKey()
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
	public  void manageKeystrengthMethod()
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
	public   void  createCipher()
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
	public  void  encryptFile() throws IOException, ShortBufferException, IllegalBlockSizeException, BadPaddingException
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



	public  void progressMonitorReport()
	{


				pMonitor= new ProgressMonitor(dummyFrame,
		                "Encryption in progress",
		                "",
		                0,
		                inputFileLength);


	}

	public   void progressMonitorprogress()
	{
		Object[] progress = null;
		String message = String.format("Completed %d%%.\n", progress);
		pMonitor.setNote(message);

	}

     public  void MAC(){


InetAddress ip;
	try {

		ip = InetAddress.getLocalHost();
		System.out.println("Current IP address : " + ip.getHostAddress());
//jTextField4.setText(ip.getHostAddress());
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
private  void matchPassword1()
	{
		while(true)
		{
			passWord1=jPasswordField1.getText().toString();
passWord2=jPasswordField1.getText().toString();
passWord3=jPasswordField1.getText().toString();

			outputFile = JOptionPane.showInputDialog(dummyFrame,"Enter name of output encrypted file");
		
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

	private  void  createExtensionForOutputFile1()
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


	private  void createKey1()
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
	private  void manageKeystrengthMethod1()
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
	private   void  createCipher1()
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
	private  void  decryptFile1() throws IOException, ShortBufferException, IllegalBlockSizeException, BadPaddingException
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


}
class Client_socket {

   //String filename;
   //String fname;
   //String ip;

    public static boolean send( String filename,String fname,String ip ) {
  final int PORT    = 5790;
     final String HOST = ip;
        try {
            System.out.print("Sending data...\n");
            Socket skt = new Socket(HOST, PORT);


            FileInputStream fis = new FileInputStream(filename);
            BufferedInputStream in = new BufferedInputStream(fis);
            BufferedOutputStream out = new BufferedOutputStream( skt.getOutputStream() );
            fname=fname+"}";
            byte[] name=fname.getBytes();
            for(int i=0;i<name.length;i++)
                 out.write(name[i]);

            int i;
            while ((i = in.read()) != -1) {
                out.write(i);

            }


            out.flush();
            out.close();
            in.close();
            skt.close();


            return true;

        }
        catch( Exception e ) {


            System.out.print("Error! It didn't work! " + e + "\n");

            return false;
        }
    }
    }