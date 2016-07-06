{% if theme.facebook_sdk.enable %}
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '{{ theme.facebook_sdk.app_id }}',
      xfbml      : true,
<<<<<<< HEAD
      version    : 'v2.6'
=======
      version    : 'v2.5'
>>>>>>> a0f3df58c81c6b0eb637beabab4b7b52b8af875b
    });
  };

  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/{{ config.language|replace('-', '_') }}/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>
{% endif %}
