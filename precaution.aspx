<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="precaution.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
        <style type="text/css">
        .auto-style11 {
            width: 219px;
            height: 217px;
        }
        .auto-style12 {
            width: 207px;
        }
        .auto-style13 {
            width: 207px;
            height: 198px;
        }
        .auto-style14 {
            height: 198px;
        }
        .auto-style15 {
            width: 229px;
            height: 218px;
        }
        .auto-style18 {
            width: 227px;
            height: 218px;
        }
        .auto-style19 {
            width: 202px;
            height: 198px;
        }
        .auto-style20 {
            width: 202px;
        }
        .auto-style21 {
            width: 219px;
            height: 204px;
            margin-left: 0px;
        }
        .auto-style22 {
            width: 229px;
            height: 223px;
        }
        .auto-style23 {
            width: 217px;
            height: 217px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="2px" bgcolor="#89dee2" align="center" >
        <tr>
            <td colspan="3" bgcolor="#ff9999">
                <h1><center>PRECAUTION</center></h1>
            </td>
        </tr>
        <tr>
           <td class="auto-style13">           
              <a href="brainp.aspx"> <img alt="" class="auto-style11 zoom" src="images/brain.png" /></td>
           <td class="auto-style19">           
               <a href="heartp.aspx"><img alt="" class="auto-style15 zoom" src="images/heart.png" /></td>
           <td class="auto-style14">           
               <a href="liverp.aspx"><img alt="" class="auto-style18 zoom" src="images/liver.png" /></td>           
        </tr>
        <tr bgcolor="#16c2d5">
            <td><center><h3>BRAIN</h3></center></td>
            <td><center><h3>HEART</h3></center></td>
            <td><center><h3>LIVER</h3></center></td>
        </tr>
        <tr>
           <td class="auto-style12">           
               <a href="stomachp.aspx"><img alt="" class="auto-style23 zoom" src="images/stomach.png" /></td>
           <td class="auto-style20">           
              <a href="intestinep.aspx"> <img alt="" class="auto-style22 zoom" src="images/intestine.png" /></td>
           <td>           
               <a href="lungsp.aspx"><img alt="" class="auto-style21 zoom" src="images/lungs.png" /></td>           
        </tr>
        <tr bgcolor="#16c2d5">
            <td><center><h3>STOMACH</h3></center></td>
            <td><center><h3>INTESTINE</h3></center></td>
            <td><center><h3>LUNGS</h3></center></td>
        </tr>
    </table>
</asp:Content>

