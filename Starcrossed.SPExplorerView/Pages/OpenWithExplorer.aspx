<%@ Page language="C#" Inherits="Microsoft.SharePoint.WebPartPages.WebPartPage, Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="Utilities" Namespace="Microsoft.SharePoint.Utilities" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>

<WebPartPages:AllowFraming ID="AllowFraming" runat="server" />

<html>
    <head>
        <title></title>
        <script type="text/javascript" src="../Scripts/jquery-1.9.1.min.js"></script>
        <script type="text/javascript" src="/_layouts/15/MicrosoftAjax.js"></script>
        <script type="text/javascript" src="/_layouts/15/sp.runtime.js"></script>
        <script type="text/javascript" src="/_layouts/15/sp.js"></script>
        <script type="text/javascript" src="../Scripts/App.js"></script>
    </head>
    <body>
        <div>
            <span class="ms-cui-row">
                <a href="javascript:;" onclick="Starcrossed.OpenWithExplorer();" class="ms-cui-ctl-medium">
                    <span class="ms-cui-ctl-iconContainer">
                        <span class=" ms-cui-img-16by16 ms-cui-img-cont-float">
                            <img alt="Open with Explorer" src="/_layouts/15/1033/images/formatmap16x16.png?rev=38" style="top: -55px; left: -187px;" />
                        </span>
                    </span>
                    <span class="ms-cui-ctl-mediumlabel">Open with Explorer</span>
                </a>
            </span>
        </div>    
    </body>
</html>
