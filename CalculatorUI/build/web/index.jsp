<%-- 
    Document   : index
    Created on : Jan 21, 2015, 3:47:28 PM
    Author     : Alizzabeth
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calculator UI</title>
    </head>
    <body>
        <h1 align="center">Calculator UI</h1>
        <br/><br/><br/>
        <div style="border-color: brown; border: dotted; margin-left: 30%; width: 40%;">
            <br/>
            <strong>How To ::</strong> Enter first and secondary number into the gaps. Then click on the operation to compute the result.
            <br/><br/>
        </div>
        <br/>
        <div align="center" style="margin-left: 25%; background-color: black; width: 50%">
            <br/>
            <form action="CalculatServlet" method="post">
                <table>
                    <tr>
                        <td colspan="2">
                            <input type="number" name="num1" placeholder="first number"  required/>
                        </td>
                        <td>
                            <input type="submit" name="operation" value="+">
                        </td>
                        <td>
                            <input type="submit" name="operation" value="-">
                        </td>
                    </tr>
                    <tr>
                        <td colspan="2">
                            <input type="number" name="num2" placeholder="second number" required/>
                        </td>
                        <td>
                            <input type="submit" name="operation" value="*">
                        </td>
                        <td>
                            <input type="submit" name="operation" value="/">
                        </td>
                    </tr>
                    <tr>
                        <td><br/>
                            <font color="red">Result::</font>
                        </td>
                        <td colspan="3"><br/>
                            <font color="white">${result}</font>
                        </td>
                    </tr>
                </table>
            </form>
            <br/>
        </div>
        <div>
            <h3 align="center"><font color="red">${message}</font></h3>
        </div>                
    </body>
</html>
