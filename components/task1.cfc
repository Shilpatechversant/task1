<cffunction  name="display_message" hint="Show text based on number" access="remote">
<cfset tes_num=#arguments.test_num# >
<cfif tes_num eq "1">
<cflocation url="../index.cfm?Message=ok">
<cfelseif tes_num eq "2">
<cflocation url="../index.cfm?Message=ok">
<cfelseif tes_num eq "3">
<cflocation url="../index.cfm?Message=Fair">
<cfelseif tes_num eq "4">
<cflocation url="../index.cfm?Message=Good">
<cfelseif tes_num eq "5">
<cflocation url="../index.cfm?Message=Very Good">
<cfelse>
<cflocation url="../index.cfm?Message=Invalid Input">
</cfif>
</cffunction>