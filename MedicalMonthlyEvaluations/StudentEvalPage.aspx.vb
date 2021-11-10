Public Class StudentEvalPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnStudentEvalSubmit_Click(sender As Object, e As EventArgs) Handles btnStudentEvalSubmit.Click
        Response.Redirect("StudentEvalSubmit.aspx")
    End Sub
End Class