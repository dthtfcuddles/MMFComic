{# This template extends the base.tpl template, meaning that base.tpl provides a large framework
   that this template then adds to. See base.tpl for more information. #}
{% extends "base.tpl" %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{% block content %}
    <h2 id="post-title">Page Not Found</h2>
    Unfortunately the page you were looking for was not found.<br/>
    But you did find... uh... an album cover. Yeah that.<br/>
    <br/>
    <img src="" id="album_art">
    <script>
    var array_of_images = [
"/MMFComic/your_content/images/albumart/2011Foreigners.jpg",
"/MMFComic/your_content/images/albumart/2013Extensions.jpg",
"/MMFComic/your_content/images/albumart/2017Coordinates.jpg",
"/MMFComic/your_content/images/albumart/2019RoadsofVoid.jpg",
"/MMFComic/your_content/images/albumart/2021CentiloquiumCoven.jpg",
"/MMFComic/your_content/images/albumart/2022Fiends4LifeEP.jpg",
"/MMFComic/your_content/images/albumart/2022Graveyard.jpg",
"/MMFComic/your_content/images/albumart/2022LiveattheUltraMusicFestival.jpg",
"/MMFComic/your_content/images/albumart/2023LiveattheVolicrowSquare.jpg",
"/MMFComic/your_content/images/albumart/2023Weresurprisedwedidntdothisbefore.jpg",
"/MMFComic/your_content/images/albumart/2024Itgoeson.jpg",
"/MMFComic/your_content/images/albumart/2026FeelthePower.jpg",
"/MMFComic/your_content/images/albumart/202316LoveSongs.jpg"
];

    var randomNum = Math.floor(Math.random() * array_of_images.length);
    document.getElementById('album_art').src = array_of_images[randomNum];"
</script>
    <br/>
{% endblock %}
