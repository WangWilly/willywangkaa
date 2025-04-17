<!-- ...existing code... -->

{% if theme.favicon.small %}
  <link rel="icon" type="image/png" sizes="16x16" href="{{ url_for(theme.favicon.small) }}?v={{ version }}">
{% endif %}
{% if theme.favicon.medium %}
  <link rel="icon" type="image/png" sizes="32x32" href="{{ url_for(theme.favicon.medium) }}?v={{ version }}">
{% endif %}
{% if theme.favicon.apple_touch_icon %}
  <link rel="apple-touch-icon" sizes="180x180" href="{{ url_for(theme.favicon.apple_touch_icon) }}?v={{ version }}">
{% endif %}
{% if theme.favicon.safari_pinned_tab %}
  <link rel="mask-icon" href="{{ url_for(theme.favicon.safari_pinned_tab) }}?v={{ version }}" color="{{ theme.android_chrome_color }}">
{% endif %}

<!-- ...existing code... -->