<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EthiopiaPage._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 <style>
body {
 background-image:url('ethio.jpg'); 
 background-repeat:no-repeat;

}
 </style>

    <div>
        <p style ="text-align:center;"> <img src="images\logo.png" width ="150" height="150" alt="LOGO"/></p>
        <p style ="text-align:center; font-family:'Berlin Sans FB'; font-size:larger;" >Project Aquamarine</p>
        <p style ="text-align:center; font-family:'Berlin Sans FB'; color:forestgreen; font-size:large;">Page: Ethiopia</p>
       <p style ="text-align:center;"> <img src="images\flag.jpg" width ="70" height="50" alt="LOGO"/></p>
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
      <hr>
 <div id="carouselExampleControls" class="carousel slide" data-ride="carousel" >
        
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="images\addis.jpg" alt="Addis">
        <div class="carousel-caption d-none d-md-block">
    <h5 style="font-size:200%; color:lightyellow">Addis Ababa, Ethiopia</h5>
    <p style="font-size:150%; color:lightyellow">Capital of Ethiopia, filled with beautiful sightings and friendly people</p>
  </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images\mount.jpg" alt="Mount">
        <div class="carousel-caption d-none d-md-block">
    <h5 style="font-size:200%; color:lightyellow">Simien Mountains</h5>
    <p style="font-size:150%; color:lightyellow">Located on the North-east part of Ethiopia with breathtaking sceneries</p>
  </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images\coffee.jpg" alt="Coffee">
        <div class="carousel-caption d-none d-md-block">
    <h5 style="font-size:200%; color:lightyellow">Ethiopian Coffee</h5>
    <p style="font-size:150%; color:lightyellow">Come try the best coffee of your life where it was discovered</p>
  </div>
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="images\meskel.jpg" alt="Meskel">
        <div class="carousel-caption d-none d-md-block">
    <h5 style="font-size:200%; color:lightyellow">Meskel Celebration</h5>
    <p style="font-size:150%; color:lightyellow">Come be a part of one of the biggest celebration of the discovery of the True Cross</p>
  </div>
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
      </div>

</asp:Content>
