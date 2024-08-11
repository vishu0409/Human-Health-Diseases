<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hearts.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
    <table border="2px" width="700px" align="center">
        <tr height="90px">
            <td bgcolor="#ffff66"><center><h1>HEART SYMPTOMS</h1></center></td>
        </tr>
        <tr style="background: linear-gradient(to bottom, #ffffcc 0%, #ccffff 100%);"><td>
            <marquee>
                <img src="images/hearts1.jpg" class="img-responsive" height="200px" width="300px" style="border:4px solid;padding: 4px;border-radius:10px;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <img src="images/hearts2.png" class="img-responsive" height="200px" width="300px" style="border:4px solid;padding: 4px;border-radius:10px;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <img src="images/hearts3.jpg" class="img-responsive" height="200px" width="300px" style="border:4px solid;padding: 4px;border-radius:10px;">&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                <img src="images/hearts4.png" class="img-responsive" height="200px" width="300px" style="border:4px solid;padding: 4px;border-radius:10px;">
             </marquee>
            </td></tr>
        <tr height="400px">
            <td bgcolor="#89dee2">

                <font size="5" class="text-justify"><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Chest pain, chest tightness, chest pressure and chest discomfort (angina)</p><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Shortness of breath.</p> <br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Pain, numbness, weakness or coldness in your legs or arms if the blood vessels in those parts of your body are narrowed.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Pain in the neck, jaw, throat, upper abdomen or back.</p><br />
</font>
                

            </td>
        </tr>
    </table>
    <br />



</asp:Content>

