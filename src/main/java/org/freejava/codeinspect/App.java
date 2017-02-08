package org.freejava.codeinspect;

import com.intellij.codeInspection.InspectionMain;

/**
 * Hello world!
 *
 */
public class App
{
    public static void main( String[] args )
    {
        String[] myargs = new String[] { "src/test/resources/my-app" , "src/test/resources/Default.xml", "target", "-v2", "-d", "src/main/java"};
        InspectionMain a = new InspectionMain();
        a.premain(myargs);
        a.main(myargs);
        System.out.println( "Hello World!" );
    }
}
