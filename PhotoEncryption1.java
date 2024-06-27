package Hiding;

/*
Program: Photograhic encryption of text. ISU
Programmer: Ilia Baranov
Date Finished: 22/01/07 12:09AM

Purpose of program: This program has two main functions, encryption and decryption
of text into/out of pictures. It allows a user to encrypt the information of
a text file into any .png picture. The user may then retrive the information
by running the decryption part of the program.

**Note: This version is for source code purposes only, will likely crash if
run in Ready to Programm IDE. Commented program parts have been left in
some places for error checking and demonstration purposes.
*/
import java.awt.*;
import java.awt.image.*;
import java.io.*;
import javax.imageio.*;
import javax.swing.JWindow;
import javax.swing.JOptionPane;
import java.util.Random;
import java.awt.font.*;
import java.util.Arrays;
import javax.swing.JFrame;

public class PhotoEncryption1 extends JFrame
{
    BufferedImage image, image2; //used to load the images used in encryption/decryption
    BufferedImage[] recimage = new BufferedImage [4]; // holds the "processing" images for animation
    Robot robot = new Robot ();//used for delays and screen capture
    boolean firstDraw = true;//calls options handel for the first and only time, done because program is built into paint function
    int y, x, shift = 60;//drawing coordinates for the images, shift used to move image awway from frame
    String inFileName, inTextName;//input strings
    int choice;//sellection value, encryption or decryption

    int numlines = 0;//counter for number of lines in document
    int count = 32;
    String val = "";
    String[] dletters1 = new String [334];//contains half of letters that relate to color values
    String[] dletters2 = new String [334];//contains half of letters that relate to color values (color value => character)
    String[] eletters = new String [128];//contains color values for each letter (character => color value)
    BufferedReader in; // text file input and output
    BufferedWriter out;

    public PhotoEncryption1 () throws Exception//initializes the frame and attributes of VideoCompensation
    {
	setSize (860, 760);
	setLocation (0, 0);
	setIconImage (ImageIO.read (new File ("Required_Files!/Icon.png")));
	setBackground (new Color (0, 0, 0));
	setTitle ("Photographic Encryption");
	setVisible (true);
	for (int t = 0 ; t <= 3 ; t++)//reads in animation files
	{
	    recimage [t] = ImageIO.read (new File ("Required_Files!/dis" + (t + 1) + ".png"));
	}
	robot.delay (200);
	//establishes the codes for the letters depending on color value
	for (int j = 1 ; j <= 2 ; j++)//have to make 2 arrays to fit in a resonable amount of characters
	{
	    for (int i = 1 ; i <= 333 ; i++)
	    {
		val = val.valueOf (i);//This leads to an array that is numbered form 001 to 333 using only 1,2,3. this matches the color values with the letters inside the array
		if (count > 127 || val.indexOf ('4') != -1 || val.indexOf ('5') != -1 || val.indexOf ('6') != -1 || val.indexOf ('7') != -1 || val.indexOf ('8') != -1 || val.indexOf ('9') != -1)
		{
		}
		else
		{
		    char data[] = { (char) count};
		    if (j == 1)
		    {
			dletters1 [i] = new String (data);
			// System.out.println (i + " " + letters1 [i] + " " + count);
		    }
		    else
		    {
			dletters2 [i] = new String (data);
			//System.out.println (i + " " + letters2 [i] + " " + count);
		    }
		    count++;
		}
	    }
	}
	count = 0;
	for (int i = 32 ; i <= 127 ; i++)//This uses the character as an index and finds the apropriate color value
	{
	    do
	    {
		count++;
		if (count == 1000)
		    count = 1001;
		val = val.valueOf (count);
	    }
	    while (val.indexOf ('4') != -1 || val.indexOf ('5') != -1 || val.indexOf ('6') != -1 || val.indexOf ('7') != -1 || val.indexOf ('8') != -1 || val.indexOf ('9') != -1);
	    eletters [i] = val;
	}
	count = 0;
    }


    public boolean handleEvent (Event evt)//to close window
    {
	if (evt.id == Event.WINDOW_DESTROY)
	{
	    System.exit (0);
	    return true;
	}


	// If not handled, pass the event along
	return super.handleEvent (evt);
    }


    public void imagewrite ()//Takes a screen capture of the encrypted image to be output to a file named after the original image
    {
	Rectangle screenRect = new Rectangle (shift, shift, image.getWidth (), image.getHeight ());
	image = robot.createScreenCapture (screenRect);
	// // save captured image to PNG file
	try
	{
	    ImageIO.write (image, "png", new File (inFileName.substring (0, inFileName.length () - 4) + "ENC.png"));
             int nColors = 16;
       byte[] levels = new byte[nColors];
       for(int c=0;c<16;c++)
         levels[c] = (byte)(c*16);
       int width = 400; // Dimensions of the image
       int height = 400;
       // Let's create the IndexColorModel for this image. The first argument for the constructor
       // is the number of bits required for the color map. Since the image is a gray-level one, we
       // use the same color map arrays.
       IndexColorModel colorModel = new IndexColorModel(4,nColors,levels,levels,levels);
       // Let's create a BufferedImage for an indexed color image.
       BufferedImage im = new BufferedImage(width,height,BufferedImage.TYPE_BYTE_INDEXED,colorModel);
       // We need its raster to set the pixels' values.
       WritableRaster raster = im.getRaster();
       // Put the pixels on the raster. We will make several small blocks with random gray levels.
       for(int h=0;h<height/10;h++)
         for(int w=0;w<width/10;w++)
           {
           int[] fill = new int[10*10]; // A block of pixels...
           Arrays.fill(fill,(int)(Math.random()*16));  // .. filled with one of the 16 colors.
           raster.setSamples(w*10,h*10,10,10,0,fill);
           }
       // Store the image. Use PNG format, it is more flexible for indexed images.
       ImageIO.write(im,"JPG",new File(inFileName.substring (0, inFileName.length () - 4) + "ENC.png"));
	}
	catch (Exception e)
	{
	    System.out.println ("Failed image write, check that path is not compressed or changed");
	    robot.delay (4000);
	}
    }


    public void optionsHandel ()//Takes the user's choice for encryption or decryption. Exits if user chooses cancel or an improper/non-existant file name.
    {
	Object[] possibleValues = {"Encrypt", "Decrypt"};
	Object selectedValue = JOptionPane.showInputDialog (null,
		"Which operation would you like to perform?", "Menu",
		JOptionPane.INFORMATION_MESSAGE, null,
		possibleValues, possibleValues [0]);
	//if cancel is selected
	if (selectedValue == null)
	    System.exit (0);
	//if encryption is selected
	else if (selectedValue == possibleValues [0])
	{
	    choice = 1;
	    inFileName = JOptionPane.showInputDialog (this,
		    "Please enter the image file to be used in the encryption (must be .png type)",
		    "Your image file.png");
	    if (inFileName == null)
		System.exit (0);
	    inTextName = JOptionPane.showInputDialog (this,
		    "Please enter the .txt file to be encrypted",
		    "Your text file.txt");
	    if (inTextName == null)
		System.exit (0);
	    try
	    {
		image = ImageIO.read (new File (inFileName));
		in = new BufferedReader (new FileReader (inTextName));
		BufferedReader in2 = new BufferedReader (new FileReader (inTextName));
		String dummy1;
		while (in2.ready ())
		{
		    numlines++;
		    dummy1 = in2.readLine ();
		}
	    }
	    catch (Exception e)
	    {
		System.out.println ("That file does not exist in the given path\nOr .png/.txt was not included at the end of the file name\nExiting");
		robot.delay (5000);
		System.exit (0);
	    }
	}
	//if decryption is selected
	else
	{
	    choice = 2;
	    inFileName = JOptionPane.showInputDialog (this,
		    "Please enter the image file to be decrypted (must be .png type)",
		    "image file.png");
	    if (inFileName == null)
		System.exit (0);
	    try
	    {
		image = ImageIO.read (new File (inFileName));
	    }
	    catch (Exception e)
	    {
		System.out.println ("That file does not exist in the given path\nOr .png was not included at the end of the file name\nExiting");
		robot.delay (5000);
		System.exit (0);
	    }
	    inFileName = JOptionPane.showInputDialog (this,
		    "Please enter the original image file, the key (must be .png type)",
		    "image file.png");
	    if (inFileName == null)
		System.exit (0);
	    try
	    {
		image2 = ImageIO.read (new File (inFileName));
	    }
	    catch (Exception e)
	    {
		System.out.println ("That file does not exist in the given path\nOr .png was not included at the end of the file name\nExiting");
		robot.delay (5000);
		System.exit (0);
	    }
	}
    }


    public void paint (Graphics g)  //draws the picture and output to the screen
    {
	g.setColor (new Color (0, 0, 0));
	g.fillRect (0, 0, 860, 760);
	Graphics2D g2;
	g2 = (Graphics2D) g;
	Font f = new Font ("Arial Black", Font.PLAIN, 40);
	Font f2 = new Font ("Arial", Font.PLAIN, 30);
	Font f3 = new Font ("Arial", Font.PLAIN, 20);
	FontRenderContext frc = g2.getFontRenderContext ();
	String s1 = "Welcome to HIDDEN";
	String s2 = "(High Input Digital Decryption and ENcryption)";
	String s3 = "Please do not run any other programs while HIDDEN is encrypting/decrypting";
	TextLayout tl = new TextLayout (s1, f, frc);
	TextLayout t2 = new TextLayout (s2, f2, frc);
	TextLayout t3 = new TextLayout (s3, f3, frc);
	g2.setColor (new Color (255, 0, 0));
	tl.draw (g2, 150, 100);
	t2.draw (g2, 65, 140);
	t3.draw (g2, 45, 180);
	if (firstDraw)
	{
	    firstDraw = false;
	    optionsHandel ();
	}
	if (choice == 1)
	{
	    if (image != null)
	    {
		//text conversion
		String[] textlines = new String [numlines + 1];
		textlines [numlines] = " ";
		int linepos = 0, temp = numlines;
		while (temp > 0)
		{
		    temp--;
		    try
		    {
			textlines [linepos] = in.readLine () + "(END)";
			//System.out.println (textlines [linepos]);
			linepos++;
		    }
		    catch (Exception e)
		    {
			System.exit (0);
		    }
		    // for (int j = 1 ; j <= 2 ; j++)
		    // {
		    //     if (j == 2)
		    //         useline = "(END)";
		    //     char[] lineval = new char [useline.length ()];
		    //     for (int i = 0 ; i < useline.length () ; i++)
		    //     {
		    //         lineval [i] = useline.charAt (i);
		    //         //System.out.println (lineval [i]);
		    //     }
		    // }
		}
		linepos = 0;
		//picture encoding
		g.setColor (new Color (0, 0, 0));
		g.fillRect (0, 0, 860, 760);
		int[] [] picdata = recordImage (image, g);
		x = shift - 1;
		y = shift;
		int stringpos = -1;
		//I MUST MUST MUST REMAIN 1!!!! DON'T CHANGE!!!!!
		for (int i = 1 ; i <= image.getHeight () * image.getWidth () ; i++)
		{
		    x++;
		    if (x > image.getWidth () + shift - 1)
		    {
			y++;
			x = shift;
		    }
		    if (x <= image.getWidth () + shift - 2 && i % 2 == 0 && linepos < numlines && picdata [i + 1] [0] <= 254 && picdata [i] [0] <= 252 && picdata [i] [1] <= 252 && picdata [i] [2] <= 252)
		    {
			if (stringpos < textlines [linepos].length () - 1)
			{
			    stringpos++;
			}
			else
			{
			    stringpos = 0;
			    linepos++;
			}
			//System.out.println (textlines [linepos].charAt (stringpos));
			int eindex = (int) textlines [linepos].charAt (stringpos);
			if (eindex >= 127)
			    eindex = 32;
			String encval = eletters [eindex];
			if (encval.length () == 1)
			{
			    encval = "00" + encval;
			}
			if (encval.length () == 2)
			{
			    encval = "0" + encval;
			}
			if (encval.length () == 3)
			{
			    // System.out.println (Character.getNumericValue (encval.charAt (0)) + " " + Character.getNumericValue (encval.charAt (1)) + " " + Character.getNumericValue (encval.charAt (2)));
			    g.setColor (new Color (picdata [i] [0] + Character.getNumericValue (encval.charAt (0)), picdata [i] [1] + Character.getNumericValue (encval.charAt (1)), picdata [i] [2] + Character.getNumericValue (encval.charAt (2))));
			    g.fillRect (x, y, 1, 1);
			}
			else
			{
			    //System.out.println (Character.getNumericValue (encval.charAt (1)) + " " + Character.getNumericValue (encval.charAt (2)) + " " + Character.getNumericValue (encval.charAt (3)));
			    g.setColor (new Color (picdata [i] [0] + Character.getNumericValue (encval.charAt (1)), picdata [i] [1] + Character.getNumericValue (encval.charAt (2)), picdata [i] [2] + Character.getNumericValue (encval.charAt (3))));
			    g.fillRect (x, y, 1, 1);
			    picdata [i + 1] [0] += 1;
			}
		    }
		    else
		    {
			g.setColor (new Color (picdata [i] [0], picdata [i] [1], picdata [i] [2]));
			g.fillRect (x, y, 1, 1);
		    }
		}
		Sound (1);
		for (int i = 0 ; i < 20 ; i++)
		{
		    g.setColor (new Color (255, 255, 255));
		    g.drawRect (shift - 5 - i, shift - 5 - i, image.getWidth () + 5 + i * 2, image.getHeight () + 5 + i * 2);
		    robot.delay (10);
		}
		for (int i = 20 ; i >= 0 ; i--)
		{
		    g.setColor (new Color (0, 0, 0));
		    g.drawRect (shift - 5 - i, shift - 5 - i, image.getWidth () + 5 + i * 2, image.getHeight () + 5 + i * 2);
		    robot.delay (10);
		}
		imagewrite ();
		robot.delay (100);
		g.setColor (new Color (0, 0, 0));
		g.fillRect (0, 0, 860, 760);
		String s4 = "Encryption finished";
		TextLayout t4 = new TextLayout (s4, f, frc);
		g2.setColor (new Color (0, 0, 255));
		t4.draw (g2, 150, 300);
		robot.delay (2000);
		System.exit (0);
	    }
	}
	else
	{
	    if (image2 != null && image != null)
	    {
		//preparing output file
		try
		{
		    out = new BufferedWriter (new FileWriter (inFileName.substring (0, inFileName.length () - 4) + "DEC.txt"));
		}
		catch (Exception e)
		{
		    System.out.println ("unable to create outputfile");
		}
		String outLine = "";
		//drawing
		g.setColor (new Color (0, 0, 0));
		g.fillRect (0, 0, 860, 760);
		s3 = "Image 1 of 2";
		t3 = new TextLayout (s3, f3, frc);
		g2.setColor (new Color (255, 0, 0));
		t3.draw (g2, 715, 615);
		int[] [] picdata1 = recordImage (image, g);
		g.setColor (new Color (0, 0, 0));
		g.fillRect (0, 0, 860, 760);
		s3 = "Image 2 of 2";
		t3 = new TextLayout (s3, f3, frc);
		g2.setColor (new Color (255, 0, 0));
		t3.draw (g2, 715, 615);
		int[] [] picdata2 = recordImage (image2, g);
		x = shift - 1;
		y = shift;
		//I MUST MUST MUST REMAIN 1!!!! DON'T CHANGE!!!!!
		for (int i = 1 ; i <= image.getHeight () * image.getWidth () ; i++)
		{
		    x++;
		    if (x > image.getWidth () + shift - 1)
		    {
			y++;
			x = shift;
		    }
		    if (x <= image.getWidth () + shift - 2 && i % 2 == 0 && picdata1 [i] [0] != picdata2 [i] [0] || picdata1 [i] [1] != picdata2 [i] [1] || picdata1 [i] [2] != picdata2 [i] [2])
		    {
			if (picdata1 [i + 1] [0] == picdata2 [i + 1] [0])
			{
			    g.setColor (new Color (0, 0, 255));
			    g.fillRect (x, y, 1, 1);
			    int difr = Math.abs (picdata1 [i] [0] - picdata2 [i] [0]) * 100, difg = Math.abs (picdata1 [i] [1] - picdata2 [i] [1]) * 10, difb = Math.abs (picdata1 [i] [2] - picdata2 [i] [2]);
			    //System.out.println (difr + " " + difg + " " + difb);
			    outLine += dletters1 [difr + difg + difb];
			    if (outLine.indexOf ("(END)") != -1)
			    {
				outLine = outLine.substring (0, outLine.length () - 5);
				//System.out.println (outLine);
				try
				{
				    out.write (outLine);
				    out.newLine ();
				    outLine = "";
				}
				catch (Exception e)
				{
				    System.out.println ("Could not write to file");
				}
			    }
			}
			else
			{
			    g.setColor (new Color (255, 255, 255));
			    g.fillRect (x, y, 1, 1);
			    int difr = Math.abs (picdata1 [i] [0] - picdata2 [i] [0]) * 100, difg = Math.abs (picdata1 [i] [1] - picdata2 [i] [1]) * 10, difb = Math.abs (picdata1 [i] [2] - picdata2 [i] [2]);
			    //System.out.println ("1 " + difr + " " + difg + " " + difb);
			    outLine += dletters2 [difr + difg + difb];
			    if (outLine.indexOf ("(END)") != -1)
			    {
				outLine = outLine.substring (0, outLine.length () - 5);
				//System.out.println (outLine);
				try
				{
				    out.write (outLine);
				    out.newLine ();
				    outLine = "";
				}
				catch (Exception e)
				{
				    System.out.println ("Could not write to file");
				}
			    }
			}
		    }
		}
		try
		{
		    out.close ();
		}
		catch (Exception e)
		{
		    System.out.println ("Could not close file");
		}
		robot.delay (2000);
		//Decryption
		g.setColor (new Color (0, 0, 0));
		g.fillRect (0, 0, 860, 760);
		String s4 = "Decryption finished";
		TextLayout t4 = new TextLayout (s4, f, frc);
		g2.setColor (new Color (0, 255, 0));
		t4.draw (g2, 150, 300);
		robot.delay (2000);
		System.exit (0);
	    }
	}
    } // paint method


    public int[] [] recordImage (BufferedImage im, Graphics g)
    {
	Random rand = new Random ();
	Graphics2D g2;
	g2 = (Graphics2D) g;
	g2.drawImage (im, null, shift, shift);
	int cur = 0, side = 0, xp = im.getWidth () + shift + 1, yp = im.getHeight () + shift + 1;
	x = shift - 1;
	y = shift;
	int[] [] picdat = new int [im.getHeight () * im.getWidth () + 1] [3];
	Sound (2);
	while (cur < im.getHeight () * im.getWidth ())
	{
	    x++;
	    cur++;
	    if (x > im.getWidth () + shift - 1)
	    {
		y++;
		x = shift;
	    }
	    picdat [cur] [0] = robot.getPixelColor (x, y).getRed ();
	    picdat [cur] [1] = robot.getPixelColor (x, y).getGreen ();
	    picdat [cur] [2] = robot.getPixelColor (x, y).getBlue ();
	    //System.out.println (cur + ": " + picdat [cur] [0] + " " + picdat [cur] [1] + " " + picdat [cur] [2] + " " + picdat [cur] [3]);
	    g.setColor (new Color (0, 0, 0));
	    g.fillRect (x, y, 1, 1);
	    g.setColor (new Color (0, 0, 0));
	    g.fillRect (xp - 1, yp - 1, 3, 3);
	    g.setColor (new Color (picdat [cur] [0], picdat [cur] [1], picdat [cur] [2]));
	    g.fillRect (xp, yp, 1, 1);
	    xp += rand.nextInt (4);
	    yp += rand.nextInt (4);
	    if (xp > 645 && yp > 635)
	    {
		xp = im.getWidth () + shift + 1;
		yp = im.getHeight () + shift + 1;
	    }
	    if (cur % 700 == 0)
	    {
		g2.drawImage (recimage [side], null, 645, 635);
		robot.delay (10);
		side++;
		if (side == 4)
		    side = 0;
	    }
	}
	return picdat;
    }


    public static void Sound (int sound)  // method for playing music.
    {
	if (sound == 1)
	{
	    try
	    {
		java.applet.AudioClip clip = java.applet.Applet.newAudioClip (new java.net.URL ("file:Required_Files!/flash.wav"));
		clip.play (); //music keeps playing
	    }
	    catch (java.net.MalformedURLException murle)
	    {
		System.out.println (murle);
	    }
	}
	if (sound == 2)
	{
	    try
	    {
		java.applet.AudioClip clip = java.applet.Applet.newAudioClip (new java.net.URL ("file:Required_Files!/electricitybolt1.wav"));
		clip.play (); //music keeps playing
	    }
	    catch (java.net.MalformedURLException murle)
	    {
		System.out.println (murle);
	    }
	}
    }


    public static void main (String[] args) throws Exception
    {
	new VideoCompensation ();
    } // main method
} // VideoCompensation class


