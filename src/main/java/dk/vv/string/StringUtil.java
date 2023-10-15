package dk.vv.string;

import java.util.HashMap;

public class StringUtil {

    public String reverse(String s) {
       var arr = s.toCharArray();

       String reversed = "";

        for (int i = arr.length-1; i >= 0 ; i--) {
            reversed += arr[i];
        }

        return reversed;
    }


    public String capitalize(String s) {
        var arr = s.toCharArray();

        String uppercased = "";

        for (int i = 0; i < arr.length ; i++) {
            uppercased += Character.toUpperCase(arr[i]);
        }

        return uppercased;
    }

    public String lowerCase(String s){
        var arr = s.toCharArray();

        String uppercased = "";

        for (int i = 0; i < arr.length ; i++) {
            uppercased += Character.toLowerCase(arr[i]);
        }

        return uppercased;
    }



}
