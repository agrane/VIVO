<#-- $This file is distributed under the terms of the license in /doc/license.txt$ -->

<#import "lib-list.ftl" as l>

<!DOCTYPE html>
<html lang="en">
    <head>
        <#include "head.ftl">
    </head>
    
    <body class="${bodyClasses!}">
        <#include "identity.ftl">
        
        <#include "menu.ftl">
 
        <#-- vivo-basic continues to display home tab content on the home page -->
        ${homeTabContent}
        
        <#include "footer.ftl">
    </body>
</html>