<!-- ...existing code... -->

<div class="site-state-item site-state-posts">
  <a href="{{ url_for(theme.menu.archives).split('||')[0] | trim }}">
    <span class="site-state-item-count">{{ site.posts.length }}</span>
    <span class="site-state-item-name">{{ __('state.posts') }}</span>
  </a>
</div>

<div class="site-state-item site-state-categories">
  <a href="{{ url_for(theme.menu.categories).split('||')[0] | trim }}">
    <span class="site-state-item-count">{{ site.categories.length }}</span>
    <span class="site-state-item-name">{{ __('state.categories') }}</span>
  </a>
</div>

<div class="site-state-item site-state-tags">
  <a href="{{ url_for(theme.menu.tags).split('||')[0] | trim }}">
    <span class="site-state-item-count">{{ site.tags.length }}</span>
    <span class="site-state-item-name">{{ __('state.tags') }}</span>
  </a>
</div>

<!-- ...existing code... -->