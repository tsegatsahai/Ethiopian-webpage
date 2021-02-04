<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="food.aspx.cs" Inherits="EthiopiaPage.food" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <div>
        <p style ="text-align:center;"> <img src="images\logo.png" width ="100" height="100" alt="LOGO"/><img src="images\flag.jpg" width ="50" height="30" alt="Flag"/></p>
        </div>
        <hr/> 
    <div class="row">
        <div class="col-md-4">
           <p style="text-align:center;"> <a style="align-self:center; color:yellowgreen;" href="/food.aspx" class="btn btn-primary btn-lg" >Food </a></p>
        </div>
        <div class="col-md-4">
          <p style="text-align:center;"> <a href="/culture.aspx" class="btn btn-primary btn-lg" style="color:yellowgreen;">Culture </a></p>
         </div>
        <div class="col-md-4">
           <p style="text-align:center;"><a href="/attractions.aspx" class="btn btn-primary btn-lg" style="color:yellowgreen">Attractions</a></p></div>
     </div>
        <p style="font-size:300%; text-align:center;" >Ethiopian Food</p>
        <hr/>
   
    
                
    <div class="row">
        <div class="col-md-6">
        <p style="font-size:175%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif"> Ethiopian Food consists of vegetable and often 
                very spicy meat dishes This is usually in the form of wat, a thick stew, served atop injera, a large sourdough 
            flatbread made out of fermented teff flour. Ethiopians eat most of the time
                with their right hands, using pieces of the injera to pick up bites of dishes. 
        </p>
        </div>
        <div class="col-md-6"> <p><img src="images\injera.jpg" width="600" height="375"> </p>
           <p style="text-align:center;"><asp:Label ID="Label1" runat="server" Text="An Ethiopian cuisine consisting of injera and different kinds of wat."></asp:Label></p>
        </div>
      </div>
    <div>
        <p style="text-align:center;"><a href="/nonVegan.aspx" class="btn btn-primary btn-lg">Non-Vegan Cuisines</a></p>
        <p style="text-align:center;"><a href="/vegan.aspx" class="btn btn-primary btn-lg">Vegan Cuisines</a></p>
        <p style="text-align:center;"><a href="/drinks.aspx" class="btn btn-primary btn-lg">Traditional Drinks</a></p>
     </div>
 

</asp:Content>
