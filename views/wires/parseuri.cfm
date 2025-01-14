<cfset result = args.computed.parsedURI()>

<cfoutput>
    <div>
        <input type="text" wire:model="uri">

        <cfif isObject( result )>
            <table width="500">
                <tr>
                    <td>Host</td>
                    <td>#result.getHost()#</td>
                </tr>
                <tr>
                    <td>Port</td>
                    <td>#result.getPort()#</td>
                </tr>
                <tr>
                    <td>Path</td>
                    <td>#result.getPath()#</td>
                </tr>
                <tr>
                    <td>Query</td>
                    <td>#result.getQuery()#</td>
                </tr>
                <tr>
                    <td>Scheme</td>
                    <td>#result.getScheme()#</td>
                </tr>
            </table>
        </cfif>
    </div>
</cfoutput>