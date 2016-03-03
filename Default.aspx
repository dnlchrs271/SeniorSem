<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Course CSC 490</h1>
        <h2> Professor: Chays</h2>
        <p class="lead">If you are a student, please upload PDF files by using the link below</p>
        
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Previously Uploaded Documents (List here)</h2>
            <p>
                Title of Document <br>
                Author (username) <br>
                Date<br>
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">See All? &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Professors</h2>
            <p>
               Verify Documents submitted by students by clicking the link below!
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Verify &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Search Through This Course</h2>
            <p>
              Add search bar here?
            </p>
        </div>
    </div>
</asp:Content>
