﻿<%@ Page Title="" Language="C#" MasterPageFile="~/FashionUI.Master" AutoEventWireup="true" CodeBehind="KidsShirtDetail05.aspx.cs" Inherits="FashionUI.KidsShirtDetail05" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-3">
            <div class="image-gallery">
                 <img src="Main/Kids/Shirts/Image/13.jpg" alt="Alternate Text" id="mainImage" class="big" /><br />
                 <div id="myDiv" onclick="changeImage(event);" class="sub">
                    <img src="Main/Kids/Shirts/Image/13.jpg" alt="Alternate Text" class="image-gallery" />
                    <img src="Main/Kids/Shirts/Image/14.jpg" alt="Alternate Text" class="image-gallery" />
                     <img src="Main/Kids/Shirts/Image/15.jpg" alt="Alternate Text" class="image-gallery" />
                </div>
             </div>
        </div>
        <div class="col-md-9 border-left">
            <label>color =   blue</label><br />
            <label>size      =  S , M</label><br />
            <label>price      =  20000 MMK</label>

        </div>
         </div>
</asp:Content>
