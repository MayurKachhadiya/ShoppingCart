Imports System.Data
Partial Class customerlist
    Inherits System.Web.UI.Page
    Dim objclass As New Class1
    Dim str As String
    Protected Sub Button1_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Load
        search()
    End Sub

    Public Sub search()
        str = "select * from customtable"
        Dim ds As New DataSet
        ds = objclass.getall(str)
        GridView1.DataSource = ds.Tables(0)
        GridView1.DataBind()
    End Sub

  
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "delete from customtable where productid='" & txtproid.Text
        objclass.AED(str)
    End Sub
End Class
