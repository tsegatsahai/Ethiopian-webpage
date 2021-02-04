<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="drinks.aspx.cs" Inherits="EthiopiaPage.drinks" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div>
        <p style ="text-align:center;"> <img src="images\logo.png" width ="100" height="100" alt="LOGO"/><img src="images\flag.jpg" width ="50" height="30" alt="Flag"/></p>
        </div>
        <hr/> 
    <div class="row">
        <div class="col-md-4">
           <p style="text-align:center;"> <a style="align-self:center; color:yellowgreen;" href="/food.aspx" class="btn btn-primary btn-lg">Food </a></p>
        </div>
        <div class="col-md-4">
          <p style="text-align:center;"> <a href="/culture.aspx" class="btn btn-primary btn-lg" style="color:yellowgreen;">Culture </a></p>
         </div>
        <div class="col-md-4">
           <p style="text-align:center;"><a href="/attractions.aspx" class="btn btn-primary btn-lg" style="color:yellowgreen;">Attractions</a></p></div>
     </div>
        <p style="font-size:300%; text-align:center;" >Tradtional Ethiopian Drinks</p>
        <hr/>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Tej (Ethiopian Honey Wine)</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Tej is a mead or honey wine that is brewed and consumed in Ethiopia and Eritrea (Ethiopia's neighboring country).
                Its main ingredient is honey. It is also flavored with the powdered leaves and twigs of gesho (Rhamnus prinoides),
                a hops-like bittering agent that is a species of buckthorn. Tej is usually homemade, but throughout Ethiopia 
                it is available in "tej houses" 
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\tej.png" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label9" runat="server" Text="Ethiopian Traditional Drink - Tej."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Talla (Homemade Ethiopian Black Beer)</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Tella is a traditional beer from Ethiopia.
                It is brewed from various grains, typically teff and sorghum. 
                Depending on region, barley, wheat, or maize may be used; spices can also be added.
                Dried and ground shiny-leaf buckthorn leaves are used for fermentation.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\tela.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label1" runat="server" Text="Ethiopian Traditional Drink - Tella."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Areke</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Areke is a distilled beverage that can be homemade or bought at a store.
            To make this alcoholic drink, ground gesho leaves and water are kept for three to four days.
             Afterwards a flatbread made from teff or other cereals alongside germinated barley or wheat are added.
             The mixture is allowed to ferment for five to six days. After that it gets distilled and can be served.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\areke.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label2" runat="server" Text="Ethiopian Traditional Drink - Areke."></asp:Label></p>
        </div>
      </div>
</asp:Content>
