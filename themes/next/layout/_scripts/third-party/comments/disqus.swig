{% if not (theme.duoshuo and theme.duoshuo.shortname) and not theme.duoshuo_shortname %}

  {% if theme.disqus_shortname %}

    <script type="text/javascript">
      var disqus_shortname = '{{theme.disqus_shortname}}';
      var disqus_identifier = '{{ page.path }}';
<<<<<<< HEAD
      var disqus_title = "{{ page.title|addslashes }}";
=======
      var disqus_title = '{{ page.title }}';
>>>>>>> a0f3df58c81c6b0eb637beabab4b7b52b8af875b
      var disqus_url = '{{ page.permalink }}';

      function run_disqus_script(disqus_script){
        var dsq = document.createElement('script');
        dsq.type = 'text/javascript';
        dsq.async = true;
        dsq.src = '//' + disqus_shortname + '.disqus.com/' + disqus_script;
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
      }

      run_disqus_script('count.js');
      {% if page.comments %}
        run_disqus_script('embed.js');
      {% endif %}
    </script>
  {% endif %}

<<<<<<< HEAD
{% endif %}
=======
{% endif %}
>>>>>>> a0f3df58c81c6b0eb637beabab4b7b52b8af875b
