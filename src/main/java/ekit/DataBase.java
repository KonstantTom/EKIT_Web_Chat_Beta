/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package ekit;

import java.util.ArrayList;

/**
 *
 * @author Konstant
 */
public class DataBase {
    static ArrayList<String> Messages;
    static int mcount;
    static
    {
        Messages = new ArrayList();
        Messages.add(0, "Hello, all!");
        mcount = 1;
    }
    public static synchronized void AddMessage(String message)
    {
        Messages.add(0, message);
        mcount++;
        if(mcount>30)
        {
            Messages.remove(100);
        }
    }
    public static synchronized String[] GetMessages()
    {
        String[] array = new String[mcount];
        for(int j = 0; j < mcount; j++)
        {
            array[j] = Messages.get(j);
        }
        return array;
    }
}
