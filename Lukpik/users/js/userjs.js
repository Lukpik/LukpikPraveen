function MakeActive(licontrol) {
    $('#' + licontrol).addClass("active");
    $('#' + licontrol).find("a").prop("href", "#");
}