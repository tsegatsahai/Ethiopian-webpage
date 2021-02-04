<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="vegan.aspx.cs" Inherits="EthiopiaPage.vegan" %>
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
        <p style="font-size:300%; text-align:center;" >Vegan Ethiopian Cuisine</p>
        <hr/>
     <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Misir Wat</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Misir Wat is lentil stew that is made cooking red lentils in seasoned oil, aromatics, and season it with an Ethiopian
            spice blend called Berbere. It is one of the signature vegetarian dishes that you’ll find in an Ethiopian restaurant. It is
            served and eaten with injera.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\misir.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label2" runat="server" Text="Ethiopian cuisine - Misir Wat."></asp:Label></p>
        </div>
      </div>

     <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Shiro Wat</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Shiro is a homogeneous stew whose primary ingredient is powdered chickpeas or broad bean meal. It is often prepared with the addition of minced onions, 
                garlic and, depending upon regional variation, ground ginger or chopped tomatoes and chili-peppers.
                It is served and eaten with injera.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\shiro.png" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label3" runat="server" Text="Ethiopian cuisine - Shiro Wat."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Tikel Gomen</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
                Tikil Gomen is another vegan Ethiopian cuisine that is flavorful and healthy. It is often prepared with minced 
                onions, cabbage, carrots, potatos and seasonings of choice. It is served and eaten with injera.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\tikil.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label4" runat="server" Text="Ethiopian cuisine - Tikil Gomen."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Fir-fir</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Fir-fir is a combination of shredded injera, berbere, onions, and clarified butter. Variations on this basic recipe are common
                in which the name of the additional item is commonly used as a prefix.
                For instance, if one were to add shiro, the resulting dish would be called shiro fir-fir. 
                Injera fit-fit can be eaten with a spoon when served in a bowl or eaten with the right hand when 
                served atop of another piece of injera as is typical in Ethiopian cuisine.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\firfir.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label6" runat="server" Text="Ethiopian cuisine - Fir-fir."></asp:Label></p>
        </div>
      </div>
</asp:Content>
