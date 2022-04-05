<cffunction  name="display_message" hint="Show text based on number">
<cfset tes_num=#arguments.test_num# >
<cfif tes_num eq "1">
<cflocation url="show_msg.cfm?Message=ok">
<cfelseif tes_num eq "2">
<cflocation url="show_msg.cfm?Message=ok">
<cfelseif tes_num eq "3">
<cflocation url="show_msg.cfm?Message=Fair">
<cfelseif tes_num eq "4">
<cflocation url="show_msg.cfm?Message=Good">
<cfelseif tes_num eq "5">
<cflocation url="show_msg.cfm?Message=Very Good">
<cfelse>
<cflocation url="show_msg.cfm?Message=Invalid Input">
</cfif>
</cffunction>