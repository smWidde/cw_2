<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="cw_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <table style="margin: auto">
            <tr>
                <td>
                    <label>Модель машины:</label>
                </td>
                <td>
                    <input type="text" id="carmodel" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Марка машины:</label>
                </td>
                <td>
                    <input type="text" id="carmark" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Государственный номер:</label>
                </td>
                <td>
                    <input type="text" id="civnumber" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Описание:</label>
                </td>
                <td>
                    <input type="text" id="description" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>Номер телефона:</label>
                </td>
                <td>
                    <input type="number" id="phone" runat="server"/>
                </td>
            </tr>
            <tr>
                <td>
                    <label>ФИО:</label>
                </td>
                <td>
                    <input type="text" id="FIO" runat="server"/>
                </td>
            </tr>

            <tr>
                <td style="margin: auto" colspan="2">
                    <button type="submit">Потвердить</button>
                </td>
            </tr>
        </table>
        <div>
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
        <div>
            
        </div>
    </form>
</body>
</html>
