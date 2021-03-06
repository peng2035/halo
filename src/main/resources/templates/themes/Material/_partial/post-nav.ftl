<nav class="material-nav mdl-color-text--grey-50 mdl-cell mdl-cell--12-col">

    <!-- Prev Nav -->
    <#if afterPost??>
    <a href="/article/${afterPost.postUrl?if_exists}" id="post_nav-newer" class="prev-content">
        <button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon mdl-color--white mdl-color-text--grey-900" role="presentation">
            <i class="material-icons">arrow_back</i>
        </button>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        新篇
    </a>
    </#if>
    <!-- Section Spacer -->
    <div class="section-spacer"></div>

    <!-- Next Nav -->
    <#if beforePost??>
    <a href="/article/${beforePost.postUrl?if_exists}" id="post_nav-older" class="next-content">
        旧篇
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <button class="mdl-button mdl-js-button mdl-js-ripple-effect mdl-button--icon mdl-color--white mdl-color-text--grey-900" role="presentation">
            <i class="material-icons">arrow_forward</i>
        </button>
    </a>
    </#if>
</nav>