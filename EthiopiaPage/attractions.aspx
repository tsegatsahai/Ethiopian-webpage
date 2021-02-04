<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="attractions.aspx.cs" Inherits="EthiopiaPage.attractions" %>
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
        <p style="font-size:300%; text-align:center;" >Places To Visit</p>
        <hr/>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Addis Ababa (Ethiopia's Capital City)</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Established in the 19th century, Addis Ababa is Africa's fourth-largest city. 
            It is the home of Merkato, Africa's largest market. 
            Addis Ababa is rich with history and diversity and consists of several beautiful 
            statues with rich history behind them. So, come explore the city filled with love and beauty. 
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\lion.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label9" runat="server" Text="Places To Visit - Statue of Lion of Jundah."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Lalibela</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
                Lalibela is a town in Amhara Region, Ethiopia famous for its rock-cut monolithic churches. 
                The whole of Lalibela is a large antiquity of the medieval and post-medieval civilization of Ethiopia.
                It is a high place of Ethiopian Christianity, still today a place of pilmigrage and devotion. 
                Lalibela is known around the world for its churches carved from within the earth from "living rock."
                So, come visit one of Ethiopia's holiest and oldest cities. 
              </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\lalibela.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label1" runat="server" Text="Places To Visit - Chruch carved from living rock in Lalibela."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Axsum</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Axum is the site of the historic capital of the Kingdom of Aksum.
                The major Aksumite monuments in the town are steles. These obelisks are around 1,700 years old and have become a symbol
                of the Ethiopian people's identity. The largest number are in the Northern Stelae Park, ranging up to the 33-metre-long Great Stele,
                believed to have fallen and broken during construction.
                In 1980, UNESCO added Axum's archaeological sites to its list of World Heritage Sites due to their historic value. So, come experience the 
                oldest city in Ethiopia filled with so much history and culture. 
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\axum.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label2" runat="server" Text="Places To Visit - Stele located in Axum."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >The Blue Nile</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            The Blue Nile is a river originating at Lake Tana in Ethiopia.
             With the White Nile, it is one of the two major tributaries of the Nile.
             Historically the falls could reach up to 1,300 feet. 
             This waterfall is an impressive sight, especially during the rainy season. 
                Shimmering rainbows and a mirage of floating spray add to Blue Nile’s considerable allure. 
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\blueNile.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label3" runat="server" Text="Places To Visit - Waterfall at the Blue Nile."></asp:Label></p>
        </div>
      </div>
</asp:Content>
