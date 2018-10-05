<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TrackService.aspx.cs" Inherits="AutomovilesServiceSystem.TrackService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     
    <link href="Styles/MapStyleSheet.css" rel="stylesheet" />
 
    <h3>Tracking Service</h3>
    <div id="map"></div>
    <script>
      function initMap() {
          var uluru = {lat: -33.073832, long: 27.698599};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 4,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB4vZr7ztxcZf4mpukz60Ww8QEe1PgMrdU&callback=initMap">
    </script>
 
</asp:Content>
