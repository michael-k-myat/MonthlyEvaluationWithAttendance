Public Class FacultyEval_Landing
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub gv_FacultyEvaluationToDo_SelectedIndexChanged(sender As Object, e As EventArgs)

    End Sub

    Protected Sub btnStart_Click(sender As Object, e As EventArgs) Handles btnStart.Click
        Response.Redirect("FacultyEvalPage.aspx")
    End Sub
End Class