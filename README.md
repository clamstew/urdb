<div class="large-12 small-12">
        <h1>Intro to Rails Project</h1>

<p>How are you my awesome Rails developers? The project for today is to mimic another existing web application: <a href="http://www.imdb.com/">IMDB</a>. However, you will be making a better version! How will it be better?</p>

<ul>
<li>The name of the application is better: URDB (sound it out)</li>
<li>It will be built on Rails</li>
<li>You are building it!</li>
</ul>

<h2>Requirements</h2>

<p>Below are the requirements. The requirements are in no particular order, so be sure not to follow the requirements as step by step directions. Read all the requirements before getting started.</p>

<ul>
<li>Create an app called 'urdb'.</li>
<li><strong>GIT AT IT</strong>

<ul>
<li>Add the repo on GitHub.</li>
<li>Throughout the project complete at least 10 commits.</li>
<li>On Github create a description of the project in the <code>README</code>.</li>
</ul></li>
<li>The app should have a page that lists 10 movies.</li>
<li>The page that lists the movies should be the homepage.</li>
<li>The movies on the homepage should <code>link_to</code> individual movies.</li>
<li>The individual show pages for each movie should include the movie title, a gif, an embedded trailer, and a description that you can copy/paste from a site like IMDB.</li>
<li>The app should include the use of a table in the database (migrations, Active Record), controllers, and view pages.</li>
<li>The app must use:

<ul>
<li><strong>link_to</strong></li>
<li><strong>instance variables</strong></li>
<li><strong>dynamic segments</strong></li>
<li><strong>named routes</strong></li>
<li><strong>ActiveRecord</strong></li>
</ul></li>
</ul>

<h4>Embedding a GIF</h4>

<p>A gif can be embedded very easily. See below.</p>
<div class="highlight"><pre><span class="cp">&lt;%=</span> <span class="n">image_tag</span> <span class="s1">'http://gifrific.com/wp-content/uploads/2012/04/cookie-monster-cookies-surprise.gif'</span> <span class="cp">%&gt;</span><span class="x"></span>
</pre></div>
<p><img alt="Cookie monster cookies surprise" src="http://gifrific.com/wp-content/uploads/2012/04/cookie-monster-cookies-surprise.gif"></p>

<div class="deliverable">Once you've finished up, ping an instructor to check out your work and offer feedback. Don't be afraid of feedback - remember, **you are not your code**. Feedback is the fastlane to superstardom.</div>

<h2>Extensions</h2>

<p>These are not requirements! Don't stress over them. For those of you that are daring, enjoy!</p>

<ul>
<li>Use a movies API to pull in a description.</li>
<li>List links to related movies on the show page.</li>
</ul>

      </div>