<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:GrayText;">
    <form id="form1" runat="server"> 
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Home" style="background-color:Black; color:Red;" />
<br /><br />
    <div>
    <b>Online library management</b><br />
Login:<br /> <br />
Username: <asp:TextBox runat="server"></asp:TextBox> <br />
Password: <asp:TextBox runat="server"></asp:TextBox> <br />
<asp:Button Text="Submit" runat="server" onclick="Unnamed3_Click" />
    </div>
    </form>
</body>
</html>
