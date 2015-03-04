/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Model;

/**
 *
 * @author Alizzabeth
 */
public class CalculatModel {
    public static String calculate(double num1, double num2, String operation){
        String result = "";
        double outcome = 0;
        try{
            switch(operation){
                case "+" :
                    outcome = num1 + num2;
                    break;
                case "-" :
                    outcome = num1 - num2;
                    break;
                case "*" :
                    outcome = num1 * num2;
                    break;
                case "/" :
                    outcome = num1 / num2;
            }
            result += outcome;
        }
        catch(Exception ex){
            result = "Error!!! Please enter number again";
        }
        return result;
    }
}
