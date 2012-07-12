<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<script type="text/javascript" src="JScript.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="page" style="width:100%; height:100%">
        <div id="top info" style="width:100%;background-color:Blue;height:100%">
            
            <asp:TextBox runat="server" ID="uploadtxt" Width="70%"></asp:TextBox>
            <asp:Button runat="server" ID="browsebtn" Text="Browse.."></asp:Button>
            <asp:Button runat="server" ID="uploadbtn" Text="Upload"> </asp:Button>        </div>
        <div id="content" style="width:100%; background-color:Red;height:100%;">
            <div ID="sidebar" style="background-color:Green; width:20%; float:left; height:100%">
                <asp:ImageButton ImageUrl="~/Images/Chrysanthemum.jpg" ID="image1" runat="server" Width="70px" style="margin:auto;margin-bottom:10px" onClick="reimage('image1');"/><br />
                <asp:ImageButton ImageUrl="~/Images/Desert.jpg" ID="image2" runat="server" Width="70px" style="margin:auto;margin-bottom:10px"/><br />
                <asp:ImageButton ImageUrl="~/Images/Hydrangeas.jpg" ID="image3" runat="server" Width="70px" style="margin:auto;margin-bottom:10px"/><br />
                <asp:ImageButton ImageUrl="~/Images/Jellyfish.jpg" ID="image4" runat="server" Width="70px" style="margin:auto;margin-bottom:10px"/><br />
                <asp:ImageButton ImageUrl="~/Images/Jellyfish.jpg" ID="image5" runat="server" Width="70px" style="margin:auto;margin-bottom:10px"/>
            </div>
            <div id="center_Image" style="background-color:Orange;width:70%;float:left;height:100%;margin:auto;">
                <asp:Image ImageUrl="#" ID="imagesel" runat="server" Width="60%" Height="60%" style="margin:auto;" />
            </div>
        </div>
    </div>
    
    </form>
</body>
</html>
