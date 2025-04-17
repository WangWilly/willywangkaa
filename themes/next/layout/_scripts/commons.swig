<script type="text/javascript">
  var NexT = window.NexT || {};
  var CONFIG = {
    root: '/willywangkaa/',
    scheme: '{{ theme.scheme }}',
    version: '{{ theme.version }}',
    sidebar: {{ theme.sidebar | json }},
    fancybox: {{ theme.fancybox }},
    fastclick: {{ theme.fastclick }},
    lazyload: {{ theme.lazyload }},
    tabs: {{ theme.tabs.enable }},
  };
</script>