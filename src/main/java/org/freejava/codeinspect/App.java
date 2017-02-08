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
        InspectionMain a = new InspectionMain();
        a.premain(new String[] {});
        a.main(new String[] {});
        System.out.println( "Hello World!" );
    }
}
