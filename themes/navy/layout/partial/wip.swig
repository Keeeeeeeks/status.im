<li class="wip on">
  <img src="/wip/thumbnails/{{ wip.thumbnail }}" style="display: block; width: 200px; height: 200px; margin-bottom: 20px;" />
  <a href="{{ wip.link }}" class="wip-name" target="_blank">{{ wip.name }}</a>
  <p class="wip-desc">{{ wip.description }}</p>
  <div class="wip-tag-list">
    {% for tag in wip.tags %}
      <a href="#{{ tag }}" class="wip-tag">{{ tag }}</a>
    {% endfor %}
  </div>
</li>