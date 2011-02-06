<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>Project Nightlife | Tutorials</title>
<link rel="shortcut icon" href="images/core/icons/favicon.ico" type="image/x-icon" />
<link rel="icon" type="image/png" href="images/core/icons/favicon.png" />
<link rel="apple-touch-icon" href="images/core/icons/favicon.png" />
<!-- Framework CSS -->
  <link rel="stylesheet" href="css/blueprint/screen.css" type="text/css" media="screen, projection">
  <link rel="stylesheet" href="css/blueprint/print.css" type="text/css" media="print">
  <!--[if lte IE 7]><link rel="stylesheet" href="http://www.projectnightlife.co.uk/css/blueprint/ie.css" type="text/css" media="screen, projection"><![endif]-->
  <!--[if IE]><link rel="stylesheet" href="http://www.projectnightlife.co.uk/css/ie.css" type="text/css" media="screen, projection"><![endif]-->
  <link rel="stylesheet" href="css/core.css" type="text/css" media="screen, projection">
  <link rel="stylesheet" href="css/blogs.css" type="text/css" media="screen, projection">
  <style type="text/css">
    .tutorial h3 { font-size: 20px; color: #ABA0C0; margin-bottom: 12px; line-height: 22px; }
	.tutorial h4 { color: #777; }
    .tutorial { font-family: 'Lucida Sans Unicode', 'Lucida Grande', sans-serif !important; }
	.tutorial img { display: block; margin: 5px auto 20px; padding: 3px; border: 1px solid #333; }
  </style>
</head>

<body id="blogs">
  <div class="wrapper">
    {include file='../../includes/templates/header.tpl'}
    <div class="container">
      
      <div class="masthead">
 	    <div class="heading">
          <h1 class="left">{$blog->name}</h1><h1 class="right">Guide</h1>
        </div>
        <hr />
      </div>
      
      <div class="canvas">
         
        <div class="span180">
          {include file='../../includes/templates/blogs/editblog_nav.tpl'}
        </div> <!-- span200 -->
          
        <div class="span770 leftspcr">
          <div class="UIpanel">
            <div class="tutorial">
              <p>At Project Nightlife, we pride ourselves on the quality of our site. We want to ensure you guys know how to create quality posts which will be recognised both for their cutting edge, industry leading content and for how that content is presented to our readers.</p>
              <p>The following guide details how to use our blogging system as well as how to gain the best results from it. We've worked hard to make the site as user friendly and intuitive as possible, however if you feel we could improve something or even add new features, then we want to <a href="#" onclick="return api.composeMessage('Contact Us', api.contactus(), 'http://www.projectnightlife.co.uk/backend/communicate.php', 0);" title="Contact us">hear your suggestions</a>.</p>
              <p>To ensure all of our features work as they should, make sure you've got the latest version of your browser installed. In particular, if you use Internet Explorer, we highly recommend upgrading to version 9. You can get the update <a href="http://windows.microsoft.com/en-US/internet-explorer/download/ie-9/worldwide" target="_blank">here</a>.</p>
              <h3>Accessing the dashboard</h3>
              <p>In order to access your blog dashboard, you'll need to be logged in. Once you've logged in, you'll see a dashboard button appear at the top right of each page.</p>
              <img src="images/tutorials/bloggers/dashboard_button.jpg" alt="Dashboard button" />
              
              <h3>The dashboard</h3>
              <p>The dashboard provides a brief overview of your blog. In particular, it highlights your current blog profile picture, the name of your blog, your slogan and the author (i.e. you). If you're part of a multi-author blog you'll see listed everybody who has permission to contribute to your blog.</p>
              <p>Whenever we need to update our bloggers with the latest news and info, you'll see this listed in the messages area.</p>
              <p>Finally, you're also presented with some brief stats for your blog - although more about stats later.</p>
              <img src="images/tutorials/bloggers/dashboard.jpg" alt="The dashboard" />
              
              <h3>Left Menu</h3>
              <p>The left menu is only available when you enter the dashboard, or any of the blogger only pages.</p>
              <img src="images/tutorials/bloggers/left_menu.jpg" alt="The left menu" />
              
              <h3>Creating a post</h3>
              <p>Creating posts rich in content is easy. The powerful yet simple tools we provide allow you to upload photos, embed Flash (such as Youtube, Soundcloud and content from other sites) as well as insert links with ease. You can also style text in bold, italic and underlined.</p>
              <p>Try to include at least one photo with each post. Posts with photos are always read more than those without. For example if you're blogging about an artist, try and find an official press photo or a photo of the artist playing live. If you're blogging about a track, try and find a photo of the release's artwork, or failing that, a photo of the artist.</p>
              <p>If you're struggling to find a photo to use, try and find an official website and look for press photos.</p>
              <p>If you think its appropriate, add a youtube video or soundcloud clip, especially if you're blogging about a new track. You may even be posting your latest mix!</p>
              <p>To create a post, choose <i>New post</i> from the left menu. You're presented with the following page.</p>
              <img src="images/tutorials/bloggers/post.jpg" alt="A new post" />
              <p>Try to come up with an intriguing title in order to make your post stand out and entice the reader to read more.</p>
              <p>The Body of your post is where you write your content. We recommend opening your post with a photo - posts with an opening photo look a lot better than those without. If your post is longer than the box provided, it'll automatically expand as you type.</p>
              
              <h4>Formatting</h4>
              <p>To format text in your post, simply surround it with the appropriate tag pairing.</p>
              <p><b>Bold text</b> is achieved by typing &lt;b&gt;This text will be bold&lt;/b&gt;.<br />
                 <i>Italic text</i> is achieved by typing &lt;i&gt;This text will be italic&lt;/i&gt;.<br />
                 <u>Underlined text</u> is achieved by typing &lt;u&gt;This text will be underlined&lt;/u&gt;.<br /></p>
              <p>You can also combine these tags to create more complex text formatting such as <b><i>bold italic</i></b>. This is achieved like this &lt;b&gt;&lt;i&gt;This text will be bold italic&lt;/i&gt;&lt;/b&gt;.</p>
              <img src="images/tutorials/bloggers/formatting.jpg" alt="Formatting text in your posts" />
              <p>Ensure you have both an opening and closing tag around your desired text and that the closing tag contains a forward slash before the b, i or u. If you're layering formatting, ensure you close inner tags before outter tags.</p>
              
              <h4>Adding links</h4>
              <p>Adding links is as simple as pasting the address into the body of your post at the position you want it. We'll automatically detect any links and make them clickable when the post is viewed.</p>
              
              <h4>Adding photos</h4>
              <p>To add a photo, begin by clicking the <i>Add photos</i> link, this will uncover the upload facility.</p>
              <img src="images/tutorials/bloggers/add_photo.jpg" alt="Add photo" />
              <p>Select <i>Choose File</i> and pick the photo you wish to upload. <i>Don't worry if your button looks different</i></p>
              <img src="images/tutorials/bloggers/upload.jpg" alt="Upload a photo" />
              <p>As soon as you select your photo, it'll automatically start uploading.</p>
              <img src="images/tutorials/bloggers/uploading.jpg" alt="Uploading a photo" />
              <p>Once complete, it'll appear as a thumbnail in your post and the upload facility will reappear again. To upload a second photo, simply repeat the previous steps. <i>Don't worry if your photo has been cropped in the thumbnail, we'll display the whole photo when the post is viewed</i><p>
              <img src="images/tutorials/bloggers/photo_thumb.jpg" alt="Photo thumbnail" />
              <p>Every post is given a thumbnail which will be displayed whenever we preview your post and by default, this is set to the first photo in the list. To change this, simply check the <i>Main Photo</i> box under the photo you wish to make the thumbnail. Always ensure you pick the best photo from those in your post to entice readers in.</p>
              <p>If you want to remove one of the photos you've uploaded, simply click the cross in the upper right hand corner of the photo.</p>
              <p>When you upload a photo, you'll notice a tag appear at the end of the text in the <i>Body</i> box e.g. &lt;Photo 1&gt;. This tag corresponds to the photo with the matching name located below it and allows you to control where that particular photo will appear in your post.</p>
              <img src="images/tutorials/bloggers/tag_insertion.jpg" alt="Initial tag placement" />
              <p>By default we place the tag below the text you've currently written, however you can cut and paste it anywhere within your post. If you want to open your post with a photo at the very top, you can do so as shown below.</p>
              <img src="images/tutorials/bloggers/photos.jpg" alt="Photos within a post" />
              <p><i>Don't worry if you delete one of these tags and can't get it back, simply retype the tag again e.g. &lt;Photo 3&gt;.</i>
              <p>We accept virtually any image format, however the image must be under 5mb in size.</p>
              
              <h4>External images</h4>
              <p>If you wish to display a photo from another website, you'll need to save it to your computer first and then upload it to your blog post. This can usually be done by right clicking the photo you wish to use and selecting the menu option along the lines of <i>Save Image As</i>. Make a note of where the image has been saved so you can select it when uploading to Project Nightlife.</p>
              <p>Please remember when using images from other websites, unless its a press photo or states otherwise, you'll need to cite the source of the photo in your post. We recommend having a section at the bottom of your post citing each photo. For example</p>
              <p>[1] Name of website<br />
                 [2] Name of website<br />
                 etc...</p>
              
              <h4>Adding audio and video</h4>
              <p>To add flash audio or video, begin by clicking the <i>Add flash content</i> link, this will uncover the embed facility.</p>
              <img src="images/tutorials/bloggers/add_flash.jpg" alt="Add Flash" />
              <p>You're presented with a text box and an <i>add flash</i> button. The text box is where we paste the content for the flash file.</p>
              <p>Adding content from Youtube is easy, however adding flash from other websites is slightly different.</p>
              <h4>Youtube videos</h4>
              <p>If you're adding a youtube video, all thats required is to simply paste the youtube address from your browser's address bar into the box provided and click add flash.</p>
              <img src="images/tutorials/bloggers/youtube_browser.jpg" alt="Youtube address" />
              <img src="images/tutorials/bloggers/add_youtube.jpg" alt="Add Youtube" />
              <p>Upon adding your video, Your flash file will appear as a thumbnail in just the same way as photos.</p>
              <img src="images/tutorials/bloggers/youtube.jpg" alt="Youtube video" />
              <h4>SoundCloud</h4>
              <p>Adding a SoundCloud flash audio file is a little more tricky. We need to find whats known as the <i>embed code</i> and paste that into the box we provide.</p>
              <p>You'll notice in the upper left corner of the SoundCloud waveform is a <i>Share</i> button, clicking this provides you with all the ways you can share it. You'll see one of fields contains the embed code.</p>
              <img src="images/tutorials/bloggers/soundcloud.jpg" alt="Get SoundCloud" />
              <p>Clicking the code in the embed box automatically highlights it for you. Once you've copied it, switch to your <i>Add Post</i> window and paste it into the box we provide. <i>The code looks rather lengthy and complicated, but you theres no need to worry youself with what it all means</i>.</p>
              <img src="images/tutorials/bloggers/embed_soundcloud.jpg" alt="Embed SoundCloud" />
              <p>Finally, click <i>Add Flash</i>. Once again, you'll see a thumbnail appear of the SoundCloud waveform.</p>
              <img src="images/tutorials/bloggers/soundcloud_preview.jpg" alt="SoundCloud preview" />
              <h4>Other websites</h4>
              <p>To embed audio and video from all other websites requires you to again locate the embed code for the video. This can be found in much the same way as the SoundCloud example. Simply look for a share button or link and copy the embed code it provides.</p>
              <h4>General info</h4>
              <p>At present we only support Flash based audio and video files, however almost all audio and video on the web is Flash based.</p>
              <p>We're working hard to make it easier to embed audio and video from other popular websites in much the same way we do for youtube. We'll let you all know when these improvements become available.</p>
              <h4>Keywords</h4>
              <p>The final step to creating a new post is adding your chosen keywords. Keywords allow us to very quickly relate your post to others in the database and this is how we're able to recommend similar posts when you're reading a post.</p>
              <p>Picking good keywords is very important. The following points will ensure you always select good quality keywords for your post.</p>
              <ol>
                <li>Generally, only use Nouns. These include words representing people, places and things.</li>
                <li>Don't pick too many. Picking too many will ultimately result in us recommending two posts which really don't have much in common.</li>
              </ol>
              <p>As a general rule, try and pick around 3-6 keywords which when read back give a pretty good summary of what your post is about.</p>
              <p>For example if your post is about a new Swedish House Mafia track which was played for the first time at the Winter Music Conference 2011, good keywords would be <i>Swedish House Mafia</i>, <i>the name of the new track</i>, <i>Winter Music Conference</i> and <i>WMC</i>. If one of your keywords is regularly abbreviated, include the abbreviation as well.</p>
              <p>If you're reviewing a club night or a gig, include keywords such as the <i>name of the event</i> and maybe the <i>headlining act</i> as well as any other words you feel appropriate.</p>
              <p>If you're posting about this summer's fashion trends and you feature a section on shoes, make sure your keywords include <i>Summer Fashion</i> and <i>Shoes</i></p>
              <p>If you only mention something/somebody very briefly in your post i.e. just one or two sentences, we would recommend against including that as a keyword because it isn't representitive of the overall post.</p>
              <p>To actually add a keyword, type it into the keyword box and hit the <i>enter</i> key. To remove it, simply select it and press <i>Remove Keyword</i>.</p>
              <p>Finally, we require you to enter at least two keywords to ensure we can gain a minimal understanding of what your post is about. Upon doing so, the warning box will fade away.</p>
              <img src="images/tutorials/bloggers/keyword_warning.jpg" alt="Keywords" />
              
              <h4>Publishing or discarding your post</h4>
              <p> When you're ready to publish your post, click <i>publish</i>. If we're ever unable to publish your post, you'll see a popup telling you to try again in a moment.</p>
              <p>if you choose against publishing your post, click the <i>discard</i> button and confirm this to return to a list of your previous posts.</p>
              <img src="images/tutorials/bloggers/publish_discard.jpg" alt="Publishing" />
              <p>Once you've begun writing a post, if you try and leave the page without publishing it, we'll display a confirmation warning ensuring you really do want to dispose of the post. This will prevent you losing your post if you accidently click a link.</p>
              <img src="images/tutorials/bloggers/navigation_alert.jpg" alt="Leaving the page without saving your post" />
              
              <h3>Managing your posts</h3>
              <h3>Editing a post</h3>
              <p>from manage posts and the post page if you own it</p>
              <h3>Deleting a post</h3>
              <h3>Changing blog details</h3>
              <h4>Genres</h4>
              <h3>Insights</h3>
              <h3>Rewards</h3>
              <p>payment and gigs/nights</p>
              <h3>Guidelines</h3>
            </div>
          </div>
        </div> <!-- span770 -->
        
      </div> <!-- canvas -->
    </div> <!-- container -->
    <div class="push"></div>
  </div> <!-- wrapper -->
  {include file='../../includes/templates/footer.tpl'}
  <div id="fb-root"></div>
</body>
</html>
{include file='../../includes/templates/js.tpl'}