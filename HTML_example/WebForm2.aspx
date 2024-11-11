<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="HTML_example.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        table{
            width:650px;
            height:550px;
            background-color:#f7a0f7;
            margin-left:auto;
            margin-right:auto;
            margin-top:100px;
            padding-bottom:50px;
            margin-bottom:50px;
            border:2px solid black;

        }
        .J1{
            text-align:right;
        }
        .J2{
            padding-left:30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>

            <tr>
                <th colspan="3"><h2>Student Login Form</h2></th>
            </tr>
            <tr>
                <td colspan="3" style="text-align:center"><img src="Login.png" width="200" height="200"/></td>
                
            </tr>
            <tr>
                <td class="J1">UserName:</td>
                <td class="J2"> <input type="text" placeholder="Enter Username" /></td>
            </tr>
            <tr>
                <td class="J1">Password:</td>
                <td class="J2"><input type="text" placeholder="Enter Password" /></td>
            </tr>
            <tr>
                <td class="J1"></td>
                <td class="J2"><input type="button" value="Login" /></td>
            </tr>
            <tr>
                <td class="J1"></td>
                <td class="J2"><input type="reset" value="Cancel"  /></td>
            </tr>
            <tr>
                <td class="J1">Forget <a href="#">Password?</a></td>
                <td class="J2"><input type="checkbox" checked="checked" id="Remember" />
                <label for="Remember">Remember Me</label>
                           </td>
               
            </tr>
        </table>
    </div>
        </div>
    </form>
</body>
</html>
