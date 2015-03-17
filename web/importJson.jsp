<%-- 
    Document   : importJson
    Created on : Mar 17, 2015, 3:52:57 PM
    Author     : Kyle
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="CSS/cssPage.css" type="text/css"/>
        <script src="Javascript/jquery-2.1.3.min.js"></script>
        <link rel="stylesheet" href="Javascript/jquery-ui-1.11.4/jquery-ui.css" type="text/" />
        <script src="Javascript/jquery-ui-1.11.4/jquery-ui.js"></script>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Import Json</title>
    </head>
    <body>
        <div class="pageDiv">
            <a href="index.html"><button class="mainMenuButton buttonDisign">Main Menu</button></a>
            <div class="pageLogos">
                <img class="logoImage" src="Images/importJsonLogo.png" alt="Import Json" />
            </div>
            
            <div class="newBoardForm">
                <div id="spans">
                    <span id="propertyTab" class="tabSpan selectedTab">Json Data</span>
                </div>
                
                <div class="formsDiv">
                    <textarea id="importJsonTextArea" class="marginLeft20px jsonTextArea" placeholder="Json data...." cols="125" rows="25"></textarea>
                    <button id="importJsonSubmit" class="submitButton marginLeft20px">Submit</button>
                </div>
            </div>
        </div>
    </body>
</html>
