component extends="cbwire.models.Component" {

    data = { "search" : "" };

    queryString = [ "search" ];

    function onMount( event ){
        data[ "search" ] = event.getValue( "search", "" );
    }

}
