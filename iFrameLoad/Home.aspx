<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="iFrameLoad.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="Scripts/jquery-1.10.2.js"></script>
    <script type="text/javascript">

        $(document).ready(function () {
            $('.btn').click(function () {
                alert(12);
                $('.emb').html('<embed src="compressed.tracemonkey-pldi-09.pd" width="800px" height="2100px" />');
                $('.lbl').focus();
                return false;
            });
        });
        $(document).keydown(
            function (e) {
                if ($('row-cell:focus').length == 0) { $('row-cell').first().focus(); }

                if (e.keyCode == 39) {
                    $("row-cell:focus").next().focus();

                }
                if (e.keyCode == 37) {
                    $("row-cell:focus").prev().focus();

                }
            }

        );
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 90% !important">
            <%--<div style="width: 25% !important; display: inline">
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
            </div>--%>
            <button class="btn">Click me</button>
            <label class="lbl">IMS</label>
            <div class="emb"></div>
            <embed src="compressed.tracemonkey-pldi-09.pd" width="800" height="210" />
            <%--  <div style="width: 600px !important; display: inline">
                <a href="#" onclick="window.open('compressed.tracemonkey-pldi-09.pdf', '_blank', 'fullscreen=yes'); return false;">Full Screen</a>

                <iframe width="80%" height="900" src="compressed.tracemonkey-pldi-09.pdf"></iframe>

            </div>--%>
        </div>
    </form>
</body>
</html>
