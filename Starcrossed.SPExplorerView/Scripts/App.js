'use strict';

var Starcrossed = Starcrossed || {};

Starcrossed.hostUrl = '';

Starcrossed.OpenWithExplorer = function () {
    console.log(document.referrer);
    CoreInvoke('NavigateHttpFolder', Starcrossed.CurrentPage(), '_blank');
    return '';
};

// Set the style of the client web part page to be consistent with the host web.
(function () {
    var hostUrl = '';
    if (document.URL.indexOf('?') != -1) {
        var params = document.URL.split('?')[1].split('&');
        for (var i = 0; i < params.length; i++) {
            var p = decodeURIComponent(params[i]);
            if (/^SPHostUrl=/i.test(p)) {
                Starcrossed.hostUrl = p.split('=')[1];
                document.write('<link rel="stylesheet" href="' + Starcrossed.hostUrl + '/_layouts/15/defaultcss.ashx" />');
                break;
            }
        }
    }
    if (Starcrossed.hostUrl == '') {
        document.write('<link rel="stylesheet" href="/_layouts/15/1033/styles/themable/corev15.css" />');
    }
})();
