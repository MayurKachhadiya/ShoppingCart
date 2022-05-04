<%@ Page Language="VB" AutoEventWireup="false" CodeFile="shoppingcart.aspx.vb" Inherits="shoppingcart" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script language="javascript">
        function tempfun() {
        alert("validation message")
    </script>
    <style type="text/css">
        .style5
        {
            width: 126px;
        }
        .style7
        {
            width: 148px;
        }
        .style8
        {
            width: 197px;
        }
        .style10
        {
            width: 155px;
        }
        .style11
        {
            width: 208px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:100%;">
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td align="center" colspan="6">
                    <asp:Label ID="Label11" runat="server" BackColor="#006600" Font-Size="XX-Large" 
                        ForeColor="White" Text="SHOPPING"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Product Id :" ForeColor="#99CC00"></asp:Label>
                </td>
                <td class="style8">
                    <asp:TextBox ID="txtproid" runat="server"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Customer Id :" ForeColor="#990000"></asp:Label>
                </td>
                <td class="style11">
                    <asp:TextBox ID="txtcusid" runat="server"></asp:TextBox>
                </td>
                <td class="style5">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Order Id:" ForeColor="#996600"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtordid" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Product Name :" ForeColor="#99CC00"></asp:Label>
                </td>
                <td class="style8">
                    <asp:TextBox ID="txtproname" runat="server"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Customer Name :" ForeColor="#990000"></asp:Label>
                </td>
                <td class="style11">
                    <asp:TextBox ID="txtcusname" runat="server"></asp:TextBox>
                </td>
                <td class="style5">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Qty :" ForeColor="#996600"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtqty" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Price :" ForeColor="#99CC00"></asp:Label>
                </td>
                <td class="style8">
                    <asp:TextBox ID="txtproprice" runat="server"></asp:TextBox>
                </td>
                <td class="style10">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Gender :" ForeColor="#990000"></asp:Label>
                </td>
                <td class="style11">
                    <asp:RadioButton ID="RadioButton1" runat="server" Font-Bold="True" 
                        Font-Size="Large" GroupName="Gender" Text="Male" ForeColor="#990000" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Font-Bold="True" 
                        Font-Size="Large" GroupName="Gender" Text="Female" ForeColor="#990000" />
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Email Id :" ForeColor="#990000"></asp:Label>
                </td>
                <td class="style11">
                    <asp:TextBox ID="txtcusemail" runat="server"></asp:TextBox>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Mobile No." ForeColor="#990000"></asp:Label>
                </td>
                <td class="style11">
                    <asp:TextBox ID="txtcusmob" runat="server"></asp:TextBox>
                </td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Add" Width="78px" BackColor="#FF3300" ForeColor="White" />
                </td>
                <td class="style11">
                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Edit" Width="77px" BackColor="#FF3300" ForeColor="White" />
                </td>
                <td class="style5">
                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Size="Large" 
                        Text="Delete" BackColor="#FF3300" ForeColor="White" style="height: 33px" />
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                    &nbsp;</td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="style7">
                    &nbsp;</td>
                <td class="style8">
                    &nbsp;</td>
                <td class="style10">
                    &nbsp;</td>
                <td class="style11">
                     <a href="customerlist.aspx"><b>customerlist</b></a></td>
                <td class="style5">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
