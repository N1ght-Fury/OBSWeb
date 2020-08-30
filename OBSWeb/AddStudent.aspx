<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.Master" AutoEventWireup="true" CodeBehind="AddStudent.aspx.cs" Inherits="OBSWeb.AddStudent" %>

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
        <form action="/action_page.php">
            <div>
                <label for="fname">First Name</label>
                <input type="text" id="fname" name="firstname" placeholder="Your name..">
            </div>

            <br />

            <div>
                <label for="lname">Last Name</label>
                <input type="text" id="lname" name="lastname" placeholder="Your last name..">
            </div>

            <br />

            <div>
                <label for="phone">Phone</label>
                <input type="text" id="phone" name="lastname" placeholder="Your phone number..">
            </div>

            <br />

            <div>
                <label for="email">Email</label>
                <input type="text" id="email" name="lastname" placeholder="Your email..">
            </div>

            <br />

            <div>
                <label for="password">Password</label>
                <input type="text" id="password" name="lastname" placeholder="Password..">
            </div>

            <br />

            <div>
                <label for="photo">Photo</label>
                <input type="text" id="photo" name="lastname" placeholder="Photo url..">
            </div>

            <br />

            <input type="submit" value="Submit">
        </form>
    </div>


</asp:Content>
