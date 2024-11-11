<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HTML_example.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="2">
    <tr>
        <th rowspan="2">id</th>
        <th rowspan="2">name</th>
        <th colspan="3">Vehicle</th>
        <th rowspan="2">year</th>
    </tr>
    <tr>
        <th>bike</th>
        <th>car</th>
        <th>cycle</th>
    </tr>
    <tr>
        <td>1</td>
        <td>Anu</td>
       <td rowspan="2">Duke</td>
        <td>Baleno</td>
        <td rowspan="2">Nill</td>
        <td rowspan="2">2017</td>
    </tr>
    <tr>
        <td>2</td>
        <td>Vishnu</td>
     
        <td rowspan="2">City</td>
   
    </tr>
    <tr>
        <td>3</td>
        <td>jinu</td>
        <td>R1</td>  
        <td>Hero</td>
        <td>2015</td>
    </tr>
    <tr>
        <td>4</td>
        <td>manu</td>
        <td rowspan="2">Ninja</td>
        <td>Audi</td>
        <td>axn</td>
        <td rowspan="2">2016</td>
    </tr>
    <tr>
        <td>5</td>
        <td>sanu</td>    
        <td>lamborgini</td>
        <td>nill</td>
        
    </tr>
</table>
        </div>
    </form>
</body>
</html>
