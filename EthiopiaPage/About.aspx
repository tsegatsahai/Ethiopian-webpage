<%@ Page Title="About Ethiopia" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="EthiopiaPage.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        body {
        background-image:url('etflag.jpg');
       background-repeat:no-repeat;
        }

    </style>
    <h1>About Ethiopia</h1>
    <div class="row">
        <div class="col-md-8">
        <p style="font-size:200%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">     Ethipoia, located on the horn of Africa, is a landlocked country rich with culture and history.
            It is the land where the remains of the first human, Lucy (Australopithecus Afarnesis), was discovered. Coffee was also discovered in this historic country. Ethiopia is the second most populus country in Africa with over 80 dialects. 
        </p>
        </div>
        <div class="col-md-4"> <p><img src="images\africa.png" width="400" height="450"> </p>
        <p style="text-align:center;"><asp:Label ID="Label11" runat="server" Text="Location of Ethiopia on the Globe."></asp:Label></p>
        </div>
    </div>
   
</asp:Content>
