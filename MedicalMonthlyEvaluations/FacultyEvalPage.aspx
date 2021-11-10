<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Faculty-Master.Master" CodeBehind="FacultyEvalPage.aspx.vb" Inherits="MedicalMonthlyEvaluations.FacultyEvalPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div id="faculty_eval_questions" class="jumbotron text-center">Faculty Questions</div>
        <div class="schedulesJumbo p-3">
            <br />
            <h3>
                <asp:Label runat="server">Student Information:</asp:Label></h3>
            <p>
                Student:
            <asp:Label ID="lblStudentName" runat="server" Text="[Selected Student]" Style="font-weight: bold;"></asp:Label>
            </p>
            <p>
                Evaluator:
            <asp:Label ID="lblEvaluatorName" runat="server" Text="[Faculty Member Name]" Style="font-weight: bold;"></asp:Label>
            </p>

            <p>
                Month:
            <asp:Label ID="lblMonth" runat="server" Text="[Rotation Month]" Style="font-weight: bold;"></asp:Label>
            </p>
            <p>
                Program:
            <asp:Label ID="lblProgramName" runat="server" Text="[Program Name]" Style="font-weight: bold;"></asp:Label>
            </p>
            <br />

            <div class="text-center">
                <h4>
                    <asp:Label runat="server">Please rate the student's performance on the following learning objectives on scale of 1-5:</asp:Label></h4>
                <p>(1 = Poor, 2 = Fair, 3 = Good, 4 = Very Good, 5 = Excellent, N/A = Not Applicable)</p>
            </div>
            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">Learning Objective</th>
                        <th scope="col">1</th>
                        <th scope="col">2</th>
                        <th scope="col">3</th>
                        <th scope="col">4</th>
                        <th scope="col">5</th>
                        <th scope="col">N/A</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row">Evaluate the patient by performing a comprehensive podiatric, medical and surgical evaluation of patients and estimate criteria for selection of surgical procedures</th>
                        <td>
                            <asp:RadioButton ID="RBFEQ1S1" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ1S2" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ1S3" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ1S4" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ1S5" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ1SNA" runat="server" /></td>
                    </tr>
                    <tr>
                        <th scope="row">Perform a lower extremity history and physical examination</th>
                        <td>
                            <asp:RadioButton ID="RBFEQ2S1" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ2S2" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ2S3" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ2S4" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ2S5" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ2SNA" runat="server" /></td>
                    </tr>
                    <tr>
                        <th scope="row">Perform a complete lower extremity biomechanical evaluation</th>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S1" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S2" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S3" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S4" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3S5" runat="server" /></td>
                        <td>
                            <asp:RadioButton ID="RBFEQ3SNA" runat="server" /></td>
                    </tr>
                </tbody>
            </table>

            <br />

            <h5>
                <asp:Label runat="server">Other Thoughts/ Notes About the Student:</asp:Label></h5>
            <div class="d-flex justify-content-center">
                <textarea id="TextArea1" class="form-control" cols="20" rows="2" runat="server" style="width: 100%;"></textarea>
            </div>
            <br />
            

             <h5>
                <asp:Label runat="server">Final Observation:</asp:Label></h5>
            <p>This evaluation repressents 
                <asp:TextBox ID="TextBox1" runat="server" Width="50px"></asp:TextBox>
                 hours of observation or opinon of 
                <asp:TextBox ID="TextBox2" runat="server" Width="30px"></asp:TextBox>
                 personal observers.</p>
            <p>**Student must achieve at least (2) in all areas listed above to recieving a passing grade for this rotation.</p>
            <asp:RadioButtonList ID="RBLPassFail" runat="server">
                <asp:ListItem Selected="True">Pass**</asp:ListItem>
                <asp:ListItem>Fail</asp:ListItem>
            </asp:RadioButtonList>

            <div class="d-flex justify-content-center">
                <asp:Button ID="btnSubmitFacultyEval" runat="server" Text="Submit Evaluation" />
            </div>
        </div>
    </div>
</asp:Content>
