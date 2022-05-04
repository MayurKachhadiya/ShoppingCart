
Partial Class shoppingcart
    Inherits System.Web.UI.Page
    Dim objclass As New Class1
    Dim str As String
    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        str = "insert into customtable(productid,productname,price,customerid,customername,emailid,mobileno,orderid,qty) values('" & txtproid.Text & "','" & txtproname.Text & "','" & txtproprice.Text & "','" & txtcusid.Text & "','" & txtcusname.Text & "','" & txtcusemail.Text & "','" & txtcusmob.Text & "','" & txtordid.Text & "','" & txtqty.Text & "')"
        objclass.AED(str)
    End Sub
    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        str = "update customtable set productname='" & txtproname.Text & "',price='" & txtproprice.Text & "',customerid='" & txtcusid.Text & "',customername='" & txtcusname.Text & "',emailid='" & txtcusemail.Text & "',mobileno='" & txtcusmob.Text & "',orderid='" & txtordid.Text & "',qty='" & txtqty.Text & "' where  productid='" & txtproid.Text
        objclass.AED(str)
    End Sub

    ' Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
    '     str = "delete from customtable where productid='" & txtproid.Text
    '     objclass.AED(str)
    ' End Sub
End Class
