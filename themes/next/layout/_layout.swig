<!-- ...existing code... -->

{% if theme.menu %}
  <ul id="menu" class="menu">
    {% for name, path in theme.menu %}
      {% set itemName = name.toLowerCase() %}
      <li class="menu-item menu-item-{{ itemName | replace(' ', '-') }}">
        <a href="{{ trim(url_for(path.split('||')[0])) }}" rel="section">
          {% if theme.menu_icons.enable %}
            <i class="menu-item-icon fa fa-fw fa-{{ trim(path.split('||')[1]) }}"></i> <br />
          {% endif %}
          {{ __('menu.' + name) | replace('menu.', '') }}
        </a>
      </li>
    {% endfor %}
  </ul>
{% endif %}

<!-- ...existing code... -->