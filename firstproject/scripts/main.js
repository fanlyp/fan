function hide()
{
	var div_main=document.getElementById("main");
	var div_Header=document.getElementById("Header");
    var div_Footer=document.getElementById("Footer");
    var div_Space_con=document.getElementById("SpaceCon")
    div_Header.style.display = 'none';
    div_Footer.style.display = 'none';
    div_main.style.display = 'none';
    div_Space_con.style.display = 'block';

    window.location = '#SpaceCon';
}