function eloadas() {
    $.post(
        "eloadasok_model.php",
        {"op" : "eloadas"},
        function(data) {
            //$("#eloadasselect").html('<option value="0">Válasszon ...</option>');
            $("<option>").val("0").text("Válasszon ...").appendTo("#eloadasselect");
            var lista = data.lista;
            for(i=0; i<lista.length; i++)
                //$("#eloadasselect").append('<option value="'+lista[i].id+'">'+lista[i].nev+'</option>');
                $("<option>").val(lista[i].id).text(lista[i].nev).appendTo("#eloadasselect");
        },
        "json"                                                    
    );
};

function eloadasinfo() {
    $(".adat").html("");
    var eloadasid = $("#eloadasselect").val();
    if (eloadasid != 0) {
        $.post(
            "eloadasok_model.php",
            {"op" : "info", "id" : eloadasid},
            function(data) {
                $("#id").text(data.id);
                $("#cim").text(data.cim);
                $("#ido").text(data.ido);
            },
            "json"                                                    
        );
    }
}

$(document).ready(function() {
   tudosok();
   
   $("#eloadasselect").change(eloadasinfo);
   
   $(".adat").hover(function() {
        $(this).css({"color" : "white", "background-color" : "black"});
    }, function() {
        $(this).css({"color" : "black", "background-color" : "white"});
    });
});