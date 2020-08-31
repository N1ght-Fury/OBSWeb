<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="UpdateStudent.aspx.cs" Inherits="OBSWeb.UpdateStudent" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <!DOCTYPE html>
    <style>
        input[type=text], select {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        input[type=submit] {
            width: 100%;
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

            input[type=submit]:hover {
                background-color: #45a049;
            }
    </style>

    <h3>Add new student</h3>

    <br />

    <div>
        <form id="Form1" runat="server">
            <div>
                <asp:Label for="ogrid" runat="server" type="text">Id</asp:Label>
                <asp:TextBox ID="ogrid" runat="server" placeholder="Student id.."></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="name" runat="server" type="text">Name</asp:Label>
                <asp:TextBox ID="name" runat="server" placeholder="Your name.."></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="surname" runat="server" type="text">Surname</asp:Label>
                <asp:TextBox ID="surname" runat="server" placeholder="Your last name.."></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="phone" runat="server" type="text">Phone</asp:Label>
                <asp:TextBox ID="phone" runat="server" placeholder="Your phone number.."></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="email" runat="server" type="text">Email</asp:Label>
                <asp:TextBox ID="email" runat="server" placeholder="Your email.."></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="password" runat="server" type="text">Password</asp:Label>
                <asp:TextBox ID="password" runat="server" placeholder="Password.."></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="photo" runat="server" type="text">Photo</asp:Label>
                <asp:TextBox ID="photo" runat="server" placeholder="Photo url.."></asp:TextBox>
            </div>

            <br />

            <asp:Button ID="Button1" runat="server" Text="Update Student" OnClick="Button1_Click" />
        </form>
    </div>
</asp:Content>
