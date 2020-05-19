﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gujaratmap.aspx.cs" Inherits="StateWiseWahterAPI.gujaratmap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    	
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/maphilight/1.4.0/jquery.maphilight.min.js"></script>
<script>
$(function () {
    var data = {};
    $('.map').maphilight();
    data.alwaysOn = true;
    data.fillColor = 'ffff00';
    data.fillOpacity = '0.6';
    $('area[alt="Gandhinagar"]').data('maphilight', data).trigger('alwaysOn.maphilight');
});
</script>


</head>
<body>
    <form id="form1" runat="server">
        <div>
                <img src="images/gujarat52.png" border="0" usemap="#Map" class="map"/>
<map name="Map">
<area shape="poly" coords="538,226,538,220,531,227,528,209,521,212,522,201,516,194,511,186,507,192,493,182,489,189,480,197,476,204,468,198,477,192,472,177,479,161,495,156,507,154,507,147,521,151,528,152,535,143,537,149,546,147,551,152,560,149,566,162,574,171,593,164,603,159,600,150,600,144,609,149,614,145,607,137,611,132,617,140,626,136,630,128,627,127,626,123,636,123,645,135,656,141,661,147,674,152,674,157,651,166,651,177,647,193,651,195,645,205,638,200,624,205,618,210,609,204,600,208,604,214,600,219,595,222,584,233,577,238,571,228,561,222,548,223,541,223" href="#">
<area shape="poly" alt="Gandhinagar" coords="663,290,660,283,668,277,662,275,667,266,671,265,667,254,675,251,682,243,679,236,685,231,691,228,691,221,696,221,698,215,707,216,717,215,724,226,719,234,711,235,722,244,735,247,743,260,746,254,746,272,754,272,753,277,744,290,726,299,716,285,706,283,690,284,684,275,673,289,662,290" href="#">
</map>

        </div>
    </form>
</body>
</html>
