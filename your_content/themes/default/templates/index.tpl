{# This template extends the base.tpl template, meaning that base.tpl provides a large framework
   that this template then adds to. See base.tpl for more information. #}
{% extends "base.tpl" %}
{# This is the start of the `content` block. It's part of the <body> of the page. This is where all the visible
   parts of the website after the links bar and before the "Powered by comic_git" footer go. #}
{%- block content %}

<div id="home-page">
<!-- Anything in brackets that start with an exclamation mark, like this, is called a comment! It will not affect the HTML of your page. It's just a note from me to you! -->
<!-- There's a little extra HTML I've added here to jazz up the front page, but you don't need it! If you just want basic HTML with p tags and h1 tags and such, that will also work just fine. -->

<!-- The front page uses a responsive 2-column layout. This is done by first defining what content is going to be in the column layout, like so. -->
<div class="right-column-layout">
<!-- For this page, I've used a layout where the right column is wider than the left. If you want the left column to be wider than the right, change the class to "left-column-layout"! -->

<!-- Next, we separate what we want into the left and right columns. -->
    <div class="left-column">
     {% page_title %}<br/>
     <img src="{% thumbnail_path %}" alt="Cool!" title="Cool!"><br/>
     Posted: {% post_date %}
    </div>

    <div class="right-column">
        {% home_page_text %}
    </div>
</div>
<!-- That's the end of the column layout! Everything below this is just normal HTML... -->
<!-- If you want to set some information apart, you can set the class as "infobox"! That will put your content in a different block of color, which can be defined in stylesheet.css. -->
<p class="infobox"><b>This comic is for ages 13 and up</b> due to: Coarse language, mild violence, dark themes.</p>
<p><h2>Credits</h2><br /><b>Creator:</b> htfcuddles<br /><b>Art:</b> htfcuddles<br /><b>Writing:</b> Russet, htfcuddles<br /></p>
<br />
<h2>Read other comics!</h2>
<SCRIPT TYPE="text/javascript" SRC="/your_content/themes/default/javascript/othercomics.js"></SCRIPT>
<h2>You can also join <a href="https://discord.gg/FoxgloveComics">our Discord</a>!</h2>
<SCRIPT TYPE="text/javascript" SRC="/your_content/themes/default/javascript/discordlink.js"></SCRIPT>
</div>

{%- endblock %}