<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register assembly="System.Web.Extensions, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI" tagprefix="asp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript" type="text/javascript" src="JScript.js"></script>
    <script language="javascript" type="text/javascript" src="jquery-1.7.2.min"></script>
</head>
<body onload="javascript:var img=document.getElementById('imagesel');">
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <div id="page" style="width:100%; height:100%">
            <div id="top info" style="width:100%;background-color:Blue;height:100%">
                
                <asp:TextBox runat="server" ID="uploadtxt" Width="70%"></asp:TextBox>
                <asp:Button runat="server" ID="browsebtn" Text="Browse.."></asp:Button>
                <asp:Button runat="server" ID="uploadbtn" Text="Upload"> </asp:Button>        </div>
            <div id="content" style="width:100%; background-color:Red;height:100%;">
                <div id="sidebar" style="background-color:Green; width:20%; float:left; height:100%">
                    <asp:Image ImageUrl="~/Images/Chrysanthemum.jpg" ID="image1" 
                        runat="server" Width="70px" style="margin:auto;margin-bottom:10px"/><br />
                    <asp:Image ImageUrl="~/Images/Desert.jpg" ID="image2" runat="server" Width="70px" style="margin:auto;margin-bottom:10px"/><br />
                    <asp:Image ImageUrl="~/Images/Hydrangeas.jpg" ID="image3" runat="server" Width="70px" style="margin:auto;margin-bottom:10px" /><br />
                    <asp:Image ImageUrl="~/Images/Jellyfish.jpg" ID="image4" runat="server" Width="70px" style="margin:auto;margin-bottom:10px"/><br />
                    <asp:Image ImageUrl="~/Images/Koala.jpg" ID="image5" runat="server" Width="70px" style="margin:auto;margin-bottom:10px" />
                 </div>
                 <div id="center_Image" style="background-color:Teal;width:70%;float:left;height:100%;margin:auto;">
                    <asp:Image ImageUrl="~/Images/Koala.jpg" ID="imagesel" runat="server" Width="60%" Height="60%" style="margin:auto;" />
                 </div>
           </div>
        </div>
    </form>
</body>
</html>
