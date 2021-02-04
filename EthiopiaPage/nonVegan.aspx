<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="nonVegan.aspx.cs" Inherits="EthiopiaPage.nonVegan" %>
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
        <p style="font-size:300%; text-align:center;" >Non-vegan Ethiopian Cuisine</p>
        <hr/>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Doro Wat</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Doro Wat is a spicy chicken stew that is made with minced onions, berbere (Ethiopian spice mix), 
                butter and a handful of seasonings including, but not limited to, ginger and garlic.
                Included in the Doro Wat are whole, hard-boiled eggs.
                It is served and eaten with injera.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\doro.png" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Labe7" runat="server" Text="Ethiopian cuisine - Doro Wat."></asp:Label></p>
        </div>
      </div>

     <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Tibs</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Meat, usually Lamb or beef, along with vegetables are sautéed to make Tibs. 
                Tibs is served in a variety of manners, and can range from hot to mild or contain little to no vegetables. 
                There are many variations of the delicacy, depending on type, size or shape of the cuts of meat used.
                It is served and eaten with injera. It is usually served with Mitmita (a chili powder-based spice blend) or
                Awaze (Special blend of Berbere).
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\tibs.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label8" runat="server" Text="Ethiopian cuisine - Tibs."></asp:Label></p>
        </div>
      </div>

     <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Kitfo</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Kitfo consists of minced raw beef, 
            marinated in mitmita, niter kibbeh (a clarified butter infused with herbs and spices) and ground cardamom. 
            Kitfo can be served raw, medium rare, or fully cooked. It is served and eaten with injera and kocho (another type of flat bread).
                It is also served with a side of Gomen (Ethiopian collard greens), Ayeb (Ethiopian cottage cheese) and Mitmita. 
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\kitfo.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label9" runat="server" Text="Ethiopian cuisine - Kitfo."></asp:Label></p>
        </div>
      </div>

     <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Siga Wat</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Siga simply means meat. Siga Wat is very similar to Doro Wat except beef or lamb is used instead of chicken.
            Like Doro Wat, Siga Wat is a spicy stew made with minced onions, Berbere, butter and a handful of seasonings.
            It, however, does not come with whole, hard-boiled eggs. Siga Wat is served and eaten with injera. 
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\siga.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label10" runat="server" Text="Ethiopian cuisine - Siga Wat."></asp:Label></p>
        </div>
      </div>
</asp:Content>
