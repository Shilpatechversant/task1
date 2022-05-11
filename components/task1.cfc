<cffunction  name="display_message" hint="Show text based on number" access="remote">
    <cfset local.tes_num=arguments.test_num>
    <cfset local.status="">
    <cfif local.tes_num eq "1">
            <cfset local.status="OK">      
        <cfelseif local.tes_num eq "2">
             <cfset local.status="OK">     
        <cfelseif local.tes_num eq "3">
             <cfset local.status="Good"> 
        <cfelseif local.tes_num eq "4">
             <cfset local.status="Fair"> 
        <cfelseif local.tes_num eq "5">
            <cfset local.status="Fair"> 
        <cfelse>
            <cfset local.status="Error">
    </cfif>
        <cflocation url="../index.cfm?Message=#status#">
</cffunction>