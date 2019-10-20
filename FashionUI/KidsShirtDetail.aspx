<%@ Page Title="" Language="C#" MasterPageFile="~/FashionUI.Master" AutoEventWireup="true" CodeBehind="KidsShirtDetail.aspx.cs" Inherits="FashionUI.KidsShirtDetail" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="row">
        <div class="col-md-3">
            <div class="image-gallery">
                 <img src="Main/Kids/Shirts/Image/03.jpg" alt="Alternate Text" id="mainImage" class="big" /><br />
                 <div id="myDiv" onclick="changeImage(event);" class="sub">
                    <img src="Main/Kids/Shirts/Image/01.jpg" alt="Alternate Text" class="image-gallery" />
                    <img src="Main/Kids/Shirts/Image/02.jpg" alt="Alternate Text" class="image-gallery" />
                     <img src="Main/Kids/Shirts/Image/03.jpg" alt="Alternate Text" class="image-gallery" />
                </div>
             </div>
        </div>
        <div class="col-md-9 border-left">
            <label>color =  red, blue, green, yellow</label><br />
            <label>size      =  S , M</label><br />
            <label>price      =  8000 MMK</label>

        </div>
    </div>
</asp:Content>
