<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Wonderland._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

   
    <div style="background-color:linen;width:1000px;border-color:brown">            
            
            <br />
            <br /><div style="text-align:center; border-style:double;border-color:brown;font-size:x-large">
            Wonderland University </div>
            <br />
            <br/>
            <div style="border-style:double;border-color:brown">
                <table><tr>
            
               
                    <td>Need Help?</td>
                       </tr>
                    <tr>                       
                        
                        <td float:"right"><asp:Button ID="Button4" runat="server" Text="Contact Us" Width="100px" OnClick="Button4_Click" /></td>
                        
                    </tr>
                    <tr><td colspan="6" dir="auto"></td></tr>
                    <tr><td>Bibliography Search</td></tr>
                    <tr><td><asp:Button ID="btnSearchDB" runat="server" Text="Search" Width="100px" OnClick="Button3_Click" /></td>                       
                        </tr>            
                    </table>
                </div>
        </div>
        <div style="background-color:linen;width:1000px;border-style:double;border-color:brown">
            <table><tr><td colspan="6">
            <asp:Image ID="Image1" runat="server" Height="492px" Width="1000px" ImageUrl="~/library 1.jpg" />
                </td></tr></table>
        </div>

</asp:Content>
