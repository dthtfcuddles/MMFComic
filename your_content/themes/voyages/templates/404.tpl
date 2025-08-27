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
    <p class="infobox">
    <SCRIPT TYPE="text/javascript" SRC="/your_content/themes/default/javascript/randomart.js"></SCRIPT>
    </p>
{% endblock %}
