<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="culture.aspx.cs" Inherits="EthiopiaPage.culture" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div>
        <p style ="text-align:center;"> <img src="images\logo.png" width ="100" height="100" alt="LOGO"/><img src="images\flag.jpg" width ="50" height="30" alt="Flag"/></p>
        </div>
        <hr/> 
    <div class="row">
        <div class="col-md-4">
           <p style="text-align:center;"> <a style="align-self:center; color:yellowgreen" href="/food.aspx" class="btn btn-primary btn-lg">Food </a></p>
        </div>
        <div class="col-md-4">
          <p style="text-align:center;"> <a href="/culture.aspx" class="btn btn-primary btn-lg" style="color:yellowgreen;">Culture </a></p>
         </div>
        <div class="col-md-4">
           <p style="text-align:center;"><a href="/attractions.aspx" class="btn btn-primary btn-lg" style="color:yellowgreen;">Attractions</a></p></div>
     </div>
        <p style="font-size:300%; text-align:center;" >Ethiopian Cultures</p>
        <hr/>
        <p style="font-size:140%; text-align:center;" >Ethiopia consists of more than 80 ethnic groups. This page will go over four of the most common ethnic groups and their culture. </p>
        <hr/>


    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Amhara Ethnic Group</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
           Amharas are an ethnic group traditionally inhabiting the northern and central highlands of Ethiopia, 
            particularly in Addis Ababa and the Amhara Region. According to the 2007 national census, 
             Amharas numbered 19,867,817 individuals, comprising 26.9% of Ethiopia's population and 
              they are mostly Orthodox Christians members of Ethiopian Orthodox church. They speak Amharic.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\amhara.jpg" width="500" height="375"></p>
            <p style="text-align:center;"><asp:Label ID="Label9" runat="server" Text="Ethiopian Cultures - An Amhara woman wearing traditional cloths and making coffee."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Oromo Ethnic Group</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            The Oromo people are one of the largest ethnic groups in Ethiopia and represent 34.5% of Ethiopia's population.
                Oromos speak the Oromo language as a mother tongue (also called Afaan Oromoo and Oromiffa). 
            They use the gadaa system of governance. A leader elected by the gadaa system remains
                in power only for 8 years, with an election taking place at the end of those 8 years.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\oromo.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label1" runat="server" Text="Ethiopian Cultures - Oromo men dressed in traditional clothings."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Gurage Ethnic Group</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            Gurage people are agriculturalist Afro-Asiatic ethnolinguistic group inhabiting the fertile
                and semi-mountainous region some 150 miles (240 kilometres) south and west of Addis Ababa,
                Ethiopia, bounded by the Awash River on the north, the Gilgel Gibe River (a tributary of the Omo River)
                on the southwest, and Lake Ziway on the east. They speak Gurage Language. 
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\gurage.jpg" width="500" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label2" runat="server" Text="Ethiopian Cultures - A Gurage woman dressed in traditional clothing."></asp:Label></p>
        </div>
      </div>

    <div class="row">
        <div class="col-md-6">
            <p style="font-size:200%; text-align:center;" >Welayta Ethnic Group</p>
            <p style="font-size:140%; font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif">
            The Welayta people are a group located in southern Ethiopia.
             According to the most recent census (2007), the people of Wolayta number 1.7 million, 
                or 2.31 percent of the country's population, of whom 289,707 are city-dwellers.
                The language of the Wolayta people is Wolaytta.
                Despite their small population, Wolayta people have widely influenced national music, dance and cuisine in Ethiopia.
            </p>
        </div>
        <div class="col-md-6"> 
            <p><img src="images\welayta.jpg" width="600" height="375"> </p>
            <p style="text-align:center;"><asp:Label ID="Label3" runat="server" Text="Ethiopian Cultures - Welayta men dancing traditional dances."></asp:Label></p>
        </div>
      </div>

 
</asp:Content>
