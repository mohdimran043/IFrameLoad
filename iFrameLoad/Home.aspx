<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="iFrameLoad.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.10.2.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {

        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 90% !important">
            <div style="width: 25% !important; display: inline">
                <table class="tbl" style="border: 1px solid">
                    <tr>

                        <td>

                            <label class="row-cell">row1</label>
                        </td>
                    </tr>
                    <tr>

                        <td>

                            <label class="row-cell">row2</label>
                        </td>
                    </tr>
                    <tr>

                        <td>

                            <label class="row-cell">row3</label>
                        </td>
                    </tr>
                </table>
            </div>
            <div style="width: 600px !important; display: inline">
                <iframe width="80%" height="900" src="viewer.html"></iframe>

            </div>
        </div>
    </form>
</body>
</html>
