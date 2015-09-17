<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CDRSummits.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Summits</title>
    <link href="Styles.css" rel="stylesheet" />
    <script src="Scripts/jquery-2.1.4.js"></script>
    <script src="Scripts/Default.js"></script>
</head>                     
<body>
    <h2>Summits</h2>
    <table id="peaksTable">
        <thead>
            <tr>
                <th class="name">Name</th><th>Height (m)</th>
            </tr>
        </thead>
        <tbody id="tableBody">
            
        </tbody>
    </table>
    <input type="button" value="Delete" />
</body>
</html>
