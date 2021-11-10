<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Faculty-Master.Master" CodeBehind="FacultyEval_Landing.aspx.vb" Inherits="MedicalMonthlyEvaluations.FacultyEval_Landing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="jumbotron text-center">Faculty Monthly Evaluations</div>
            <div class="schedulesJumbo">
                <p class="text-center" style="margin-top:2px;">Please fill out the following evaluations for the student within the given rotational period.</p>
        
                <asp:Label class="ml-4" ID="lbl_Filter" runat="server" Text="Filters:" style="font-size:20px; font-weight:bold;"></asp:Label>
                
                    <div class="row m-2">
                        <div class="col">
                            <asp:Label ID="lbl_RotationalPeriod" runat="server" Text="Rotational Period: "></asp:Label> <br />
                            <asp:Label ID="lbl_SelectedRotationalPeriod" runat="server" Text="[No Rotational Period Selected]"></asp:Label>

                        </div>
                        <div class="col">
                            <asp:Label ID="lbl_Program" runat="server" Text="Program: "></asp:Label><br />
                            <asp:Label ID="lbl_SelectedProgram" runat="server" Text="[No Program Selected]"></asp:Label>
                        </div>
                        <div class="col">
                            <asp:Label ID="lbl_CompletionStatus" runat="server" Text="Completion Status: "></asp:Label><br />
                            <asp:Label ID="lbl_SelectedCompletionStatus" runat="server" Text="[No Completion Status Selected]"></asp:Label>
                        </div>
                    </div>
                    <div class="row m-2">
                        <div class="col">
                            <asp:DropDownList ID="ddl_FilterRotationalPeriod" runat="server"></asp:DropDownList>
                        </div>
                        <div class="col">
                            <asp:DropDownList ID="ddl_FilterProgram" runat="server"></asp:DropDownList>
                        </div>
                        <div class="col">
                            <asp:DropDownList ID="ddl_FilterCompletionStatus" runat="server">
                                <asp:ListItem Value="1">Completed</asp:ListItem>
                                <asp:ListItem Value="-1">Not Completed</asp:ListItem>
                                <asp:ListItem Value="0">In Progress</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                <div class="d-flex justify-content-center">
                    <asp:Button CssClass="falApplyFilters" ID="btn_SubmitFCS" runat="server" Text="Apply Filter" />
                </div>
            </div>
            <div class="schedulesJumbo">
                <div class="d-flex justify-content-center">
                    <asp:Button CssClass="falApplyFilters" ID="btnAddStudent" runat="server" Text="Add Student" />
                </div>

                <table class="table">
                  <thead>
                    <tr>
                      <th scope="col">Student</th>
                      <th scope="col">Student ID</th>
                      <th scope="col">Rotational Period</th>
                      <th scope="col">Program</th>
                      <th scope="col">Completion Status</th>
                      <th scope="col"></th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <th scope="row">Chris Dave</th>
                      <td>123456</td>
                      <td>January 2021</td>
                      <td>Program 1</td>
                      <td>Not Started</td>
                      <td>
                          <asp:Button ID="btnStart" runat="server" Text="Start" />
                      </td>
                    </tr>
                    <tr>
                      <th scope="row">Jacob Thorton</th>
                      <td>765489</td>
                      <td>January 2021</td>
                      <td>Program 1</td>
                      <td>In Progress</td>
                      <td>
                          <asp:Button ID="btnFinish" runat="server" Text="Finish" />
                      </td>
                    </tr>
                    <tr>
                      <th scope="row">Larry Smith</th>
                      <td>193746</td>
                      <td>January 2021</td>
                      <td>Program 1</td>
                      <td>Finished</td>
                      <td><asp:Button ID="btnView" runat="server" Text="View" /></td>
                    </tr>
                  </tbody>
                </table>
                
                <asp:GridView ID="gv_FacultyEvaluationToDo" runat="server" AutoGenerateColumns="False" HorizontalAlign="Center">
                    <Columns>
                        <asp:HyperLinkField HeaderText="STUDENT" />
                        <asp:TemplateField HeaderText="STUDENT ID"></asp:TemplateField>
                        <asp:TemplateField HeaderText="ROTATIONAL PERIOD"></asp:TemplateField>
                        <asp:TemplateField HeaderText="PROGRAM"></asp:TemplateField>
                        <asp:TemplateField HeaderText="COMPLETION STATUS"></asp:TemplateField>
                        <asp:ButtonField ButtonType="Button" Text="EDIT" />
                    </Columns>
                </asp:GridView>
            </div>
    </div>
</asp:Content>
