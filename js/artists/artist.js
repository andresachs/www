function injectPosts(response)
{
	var posts = response.local.length;
	var more = $('#posts')[0].removeChild($('#posts li:last')[0]);
	var pageSize = parseInt($(more).children().children('a')[0].getAttribute("pagesize"), 10);
	for (var post in response.local)
	{
		var li = document.createElement('li');
		li.innerHTML = '<div class="thumb"><a class="thumb" href="/post/'+response.local[post].id+'"><img src="'+api.hostname+'/photo/'+response.local[post].thumbnail+'/80x80" width="80" height="80" /></a></div><div class="description"><div class="heading"><h4 class="left text-overflow"><a href="/post/'+response.local[post].id+'">'+response.local[post].title+'</a></h4><span class="datetime right">'+response.local[post].created+'</span></div><p class="word-wrap">'+response.local[post].excerpt+'</p></div>';
		$('#posts')[0].appendChild(li);
	}
	if (posts == pageSize)
	{
		var offset = parseInt($(more).children().children('a')[0].getAttribute("offset"), 10) + pageSize;
		$(more).children().children('a')[0].style.display = 'inline';
		$(more).children().children('div')[0].style.display = 'none';
		$(more).children().children('a')[0].href = $(more).children().children('a')[0].href.substring(0, $(more).children().children('a')[0].href.lastIndexOf('='))+"="+offset;
		$(more).children().children('a')[0].setAttribute("offset", offset);
		$('#posts')[0].appendChild(more);
	}
	else
	{
	    $('#posts > li:last').addClass("last");
	}
}

function subscription()
{
	if ($(".subscription").attr("rel") == "subscribe" && api.session.data.userId != 0)
	{
		api.launchDialog("Subscription", "<p>We'll now ensure you're always right up to date with this blog.</p><p>Whenever they publish a new piece of content, we'll send you a  notification to let you know.</p>");
		$(".subscription").html("Unsubscribe");
		$(".subscription").removeClass("plus");
		$(".subscription").addClass("minus");
		$(".subscription").attr("rel", "unsubscribe");
		$(".subscription").attr("title", "Unsubscribe");
		$(".subscription").attr("href", $(".subscription").attr("href").replace("Subscribe", "Unsubscribe"));
	    $('<a id="subscription['+api.session.data.userId+']"href="http://www.facebook.com/profile.php?id='+api.session.data.userId+'" class="fbSquareProfilePic" title="'+api.session.data.firstname+' '+api.session.data.lastname+'" target="_blank" style="display: none;"><img src="https://graph.facebook.com/'+api.session.data.userId+'/picture" alt="'+api.session.data.firstname+' '+api.session.data.lastname+'"></a>').appendTo("#subscriptions").fadeIn('slow');
	}
	else if (api.session.userId != 0)
	{
		$(".subscription").html("Subscribe");
		$(".subscription").removeClass("minus");
		$(".subscription").addClass("plus");
		$(".subscription").attr("rel", "subscribe");
		$(".subscription").attr("title", "Subscribe");
		$(".subscription").attr("href", $(".subscription").attr("href").replace("Unsubscribe", "Subscribe"));
		$('#subscriptions #subscription\\\['+api.session.data.userId+'\\\]').fadeOut('slow').delay(300, function() { $(this).empty().remove(); });
	}
	return false;
}

$(document).ready(function()
{  
  $('.rnd8px').corner("8px");
  var tabContainers = $("#tabs > div");
  // Tabbed navigation
  $("#tabs ul a").click(function () {
	tabContainers.hide().filter(this.hash).show();
				
	$("#tabs ul a").removeClass("selected");
	$(this).addClass("selected");
				
	$tabs = $('#tabs').tabs();
	tabIndex = $tabs.tabs('option', 'selected');
				
	return false;
  }).filter(":first").click();
		
  $( "#tabs" ).tabs( "option", "cache", true );
			
  $( "#tabs" ).bind( "tabsselect", function(event, ui) {
	var left = ui.tab.offsetLeft;
	var width = ui.tab.offsetWidth;
	$('.UItabs .UIcaret').animate({left: (left + width / 2) - 6}, 500);
  });
  $('#hero_mask').hover(function() {
	  $('#heroNext').stop(true, true).fadeIn('slow'); 
	  $('#heroPrev').stop(true, true).fadeIn('slow');
  }, function() {});
  $('#heroNext').bind('click', function()
  {
	if($("#imageReel:animated").length == 0) {
		var offset = (parseInt($("#imageReel").css("left"), 10));
		$("#imageReel").animate({
        	left: -960 + offset
   		}, 800, function() {
	  		$('#imageReel').append($('#imageReel > img:first'));
	  		$("#imageReel").css("left", offset);
		});
	}
	return false;
  });
  $('#heroPrev').bind('click', function()
  {
	if($("#imageReel:animated").length == 0) {
		var offset = (parseInt($("#imageReel").css("left"), 10));
		$("#imageReel").animate({
            left: 960 + offset
   	 	}, 800, function() {
	  		$('#imageReel').prepend($('#imageReel > img:last'));
	  		$("#imageReel").css("left", offset);
		});
	}
	return false;
  });
});