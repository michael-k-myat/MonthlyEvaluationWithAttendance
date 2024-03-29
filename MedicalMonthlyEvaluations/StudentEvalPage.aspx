﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Student-Master.Master" CodeBehind="StudentEvalPage.aspx.vb" Inherits="MedicalMonthlyEvaluations.StudentEvalPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
        <div id="faculty_eval_questions" class="jumbotron text-center">Student Questions</div>
        <div class="schedulesJumbo p-3">
            <br />
            <h3>
                <asp:Label runat="server">Section 1:</asp:Label></h3>
            <div class="d-flex">
                <asp:Label runat="server">Number of Hands on Patients: </asp:Label>
                <asp:TextBox runat="server" ID="txtQ1" class="ml-2"></asp:TextBox>
            </div>
            <br />
            <br />

            <h3>
                <asp:Label runat="server">Section 2:</asp:Label></h3>
            <h5>
                <asp:Label runat="server">Number of Patient Contacts with:</asp:Label></h5>

            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Procedure</th>
                        <th scope="col">Text Box Entry</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">Forefoot Surgery</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtQ2"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <th scope="row">Rearfoot/Ankle Surgery</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtQ3"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <th scope="row">Orthopedics Biomechanics</th>
                        <td>
                            <asp:TextBox runat="server" ID="txtQ4"></asp:TextBox></td>
                    </tr>
                </tbody>
            </table>

            <br />
            <h3>
                <asp:Label runat="server">Section 3:</asp:Label></h3>
            <h5>
                <asp:Label runat="server">Please rate the following using a 5 points scale:</asp:Label></h5>
            <asp:Label runat="server">(1=Poor, 5=Excellent)</asp:Label>

            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">(Rate the Following)</th>
                        <th scope="col">(Rating)</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">Academic atmosphere</th>
                        <td>
                            <asp:RadioButtonList runat="server" RepeatDirection="Horizontal" ID="RadioButtonList1">
                                <asp:ListItem Value="1" Text="1"></asp:ListItem>
                                <asp:ListItem Value="2" Text="2"></asp:ListItem>
                                <asp:ListItem Value="3" Text="3"></asp:ListItem>
                                <asp:ListItem Value="4" Text="4"></asp:ListItem>
                                <asp:ListItem Value="5" Text="5"></asp:ListItem>
                            </asp:RadioButtonList>
                        </td>
                    </tr>
                    <tr>
                        <th scope="row">Quality of academic experience</th>
                        <td>
                            <asp:RadioButtonList runat="server" RepeatDirection="Horizontal" ID="RadioButtonList2">
                                <asp:ListItem Value="1" Text="1"></asp:ListItem>
                                <asp:ListItem Value="2" Text="2"></asp:ListItem>
                                <asp:ListItem Value="3" Text="3"></asp:ListItem>
                                <asp:ListItem Value="4" Text="4"></asp:ListItem>
                                <asp:ListItem Value="5" Text="5"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                    <tr>
                        <th scope="row">Attendings were responsive to students</th>
                        <td>
                            <asp:RadioButtonList runat="server" RepeatDirection="Horizontal" ID="RadioButtonList3">
                                <asp:ListItem Value="1" Text="1"></asp:ListItem>
                                <asp:ListItem Value="2" Text="2"></asp:ListItem>
                                <asp:ListItem Value="3" Text="3"></asp:ListItem>
                                <asp:ListItem Value="4" Text="4"></asp:ListItem>
                                <asp:ListItem Value="5" Text="5"></asp:ListItem>
                            </asp:RadioButtonList></td>
                    </tr>
                </tbody>
            </table>

            <h3>
                <asp:Label runat="server">Section 4:</asp:Label></h3>
            <h5>
                <asp:Label runat="server">Other Thoughts:</asp:Label></h5>
            <div class="d-flex justify-content-center">
                <textarea id="TextArea1" class="form-control" cols="20" rows="2" runat="server" style="width: 100%;"></textarea>
            </div>

            <br />
            <div class="d-flex justify-content-center">
                <asp:Button runat="server" ID="btnStudentEvalSubmit" Text="Submit Evaluation" />
            </div>
            <br />
        </div>
    </div>
</asp:Content>
