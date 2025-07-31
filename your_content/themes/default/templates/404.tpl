{# This template extends the base.tpl template, meaning that base.tpl provides a large framework
   that this template then adds to. See base.tpl for more information. #}
{% extends "base.tpl" %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{% block content %}
    <h1 id="post-title">Page Not Found</h1>
    Unfortunately the page you were looking for was not found.<br/>
    But you did find... uh... an album cover. Yeah that.<br/>
    <br/>
    <script>
    function getRandomImage() {
    //declare an array to store images
    var randomImage = new Array();
    //0,1,2,3,4,5
    randomImage[0] = "/MMFComic/your_content/images/albumart/2011Foreigners.jpg";
    randomImage[1] = "/MMFComic/your_content/images/albumart/2013Extensions.jpg";
    randomImage[2] = "/MMFComic/your_content/images/albumart/2017Coordinates.jpg";
    randomImage[3] = "/MMFComic/your_content/images/albumart/2019RoadsofVoid.jpg";
    randomImage[4] = "/MMFComic/your_content/images/albumart/2021CentiloquiumCoven.jpg";
    randomImage[5] = "/MMFComic/your_content/images/albumart/2022Fiends4LifeEP.jpg";
    randomImage[6] = "/MMFComic/your_content/images/albumart/2022Graveyard.jpg";
    randomImage[7] = "/MMFComic/your_content/images/albumart/2022LiveattheUltraMusicFestival.jpg";
    randomImage[8] = "/MMFComic/your_content/images/albumart/2023LiveattheVolicrowSquare.jpg";
    randomImage[9] = "/MMFComic/your_content/images/albumart/2023Weresurprisedwedidntdothisbefore.jpg";
    randomImage[10] = "/MMFComic/your_content/images/albumart/2024Itgoeson.jpg";
    randomImage[11] = "/MMFComic/your_content/images/albumart/2026FeelthePower.jpg";
    randomImage[12] = "/MMFComic/your_content/images/albumart/202316LoveSongs.jpg";

    // genrate a number and provide to genrate image accordingly
    var number = Math.floor(Math.random()*randomImage.length);
    // return the images which are genrated
    return document.getElementById('result').innerHTML = '<img src="' + randomImage[number]+'" />';
    }
    </script>
{% endblock %}
