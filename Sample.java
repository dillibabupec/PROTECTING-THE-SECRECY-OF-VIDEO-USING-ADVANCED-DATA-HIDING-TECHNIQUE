/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package enc;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/**
 *
 * @author Home
 */
public class Sample {

    String[] Possibles;
    static ArrayList FNAME = new ArrayList();
    static ArrayList FKEY = new ArrayList();
    static String Passes;

    public void Add(String FName, String Pass) {
        FNAME.add(FName);
        FKEY.add(Pass);
        System.out.println("-------" + FName + "\tTTTTTTTTTTTTTTTTTTTT\t" + Pass);
    }

    public void Add_Key(String Pass) {
        Passes = Pass;
        System.out.println("-------" + Passes);
    }

    public void PDisplay() {
        Iterator i1 = FNAME.iterator();
        while (i1.hasNext()) {
            System.out.println((i1.next()).toString());
        }
    }

    public String Retirve(String FFName) {
        String CX = "";
        boolean sxc = FNAME.contains(FFName);
        if (sxc) {
            String[] AS = new String[FNAME.size()];
            AS = (String[]) FNAME.toArray(AS);
            int fv = Arrays.asList(AS).indexOf(FFName);
            String[] AS1 = new String[FKEY.size()];
            AS1 = (String[]) FKEY.toArray(AS1);
            CX = AS1[fv];
        }
        return CX;
    }

    public String Retirve_Key() {
        return Passes;
    }

    public static void main(String po[]) {
        /*new Sample().Add_Key("123");
         new Sample().Add_Key("456");        
         System.out.println(new Sample().Retirve_Key());*/
      //  new Sample().Add("abcdefg", "123465");
      //  new Sample().Add("hijklmn", "111111");
      //  new Sample().Add("opqrstu", "222222");
        System.out.println(new Sample().Retirve("test1_Talkinghead_avi_480x360.avi"));
    }
}
