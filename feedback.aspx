<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="_Default" UnobtrusiveValidationMode="none"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            width: 88%;
            height: 660px;
            margin-bottom: 0px;
        }
        .auto-style15 {
            height: 70px;
        }
        .auto-style25 {
            height: 66px;
            width: 168px;
        }
        .auto-style26 {
            height: 66px;
        }
        .auto-style27 {
            height: 80px;
            width: 168px;
        }
        .auto-style28 {
            height: 80px;
        }
        .auto-style29 {
            height: 35px;
        }
        .v {
            margin-left: 250px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <br />
    <table class="auto-style11" align="center" style=" background: linear-gradient(to bottom left, #99ccff 0%, #ccffff 100%);border-radius:50px;border-left: 3px solid black;border-bottom: 3px solid black;border-top: 3px solid black;border-right: 3px solid black;">
        <tr>
            <td class="auto-style15" colspan="2" style="border-bottom: 3px solid black;">
                <h1><font color="purple"><center>FEEDBACK</center></font>
                    
                </h1>
            </td>
        </tr>
        <tr>
            <td class="auto-style15" aria-required="False">&nbsp;<b>Name:</b></td>
            <td class="auto-style15">
                <asp:TextBox ID="name" runat="server" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25"><b>Adress:</b></td>
            <td class="auto-style26">
                <asp:TextBox ID="address" runat="server" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style25"><b>Mobile No.:</b></td>
            <td class="auto-style26">
                <asp:TextBox ID="mobno" runat="server" BackColor="White" BorderColor="Black" BorderWidth="3px" Height="38px" style="border-radius:10px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style27"><b>E mail:</b></td>
            <td class="auto-style28">
                <asp:TextBox ID="email" runat="server" BackColor="White" BorderColor="Black" BorderWidth="3px" Height="38px" Width="300px" style="border-radius:10px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style27"><b>Message</b></td>
            <td class="auto-style28">
                <asp:TextBox ID="message" runat="server" BackColor="White" BorderColor="Black" BorderWidth="3px" Height="38px" style="border-radius:10px" Width="300px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style29" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br /><center>
                <asp:Button ID="Button1" runat="server" Text="Submit" Width="156px" class="zoom1" style="border-radius:15px;background: linear-gradient(to top right, #00ccff 0%, #ffffcc 100%);" OnClick="Button1_Click" Height="48px" Font-Bold="True" BorderColor="#00FF99" BorderWidth="3px" Font-Size="Large" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BorderColor="#00FF99" BorderWidth="3px" class="zoom1" Font-Bold="True" Font-Size="Large" Height="48px" OnClick="Button1_Click" style="border-radius:15px;background: linear-gradient(to top right, #00ccff 0%, #ffffcc 100%);" Text="Cancel" Width="156px" />
                <br /></center>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible="False" CssClass="v"></asp:Label>
                <br />
                <asp:ValidationSummary ID="ValidationSummary1" runat="server" Width="237px" Visible="False" />
            </td>
        </tr>
        </table>
        </asp:Panel>
    <br />
    </asp:Content>

