<cffunction  name="display_message" hint="Show text based on number" access="remote">
    <cfset local.tes_num=arguments.test_num>
    <cfif tes_num eq "1">
        <cflocation url="../index.cfm?Message=1">
        <cfelseif tes_num eq "2">
        <cflocation url="../index.cfm?Message=2">
        <cfelseif tes_num eq "3">
        <cflocation url="../index.cfm?Message=3">
        <cfelseif tes_num eq "4">
        <cflocation url="../index.cfm?Message=4">
        <cfelseif tes_num eq "5">
        <cflocation url="../index.cfm?Message=6">
        <cfelse>
        <cflocation url="../index.cfm?Message=Invalid">
    </cfif>
</cffunction>