<!-- IF config.loggedIn -->
<section class="menu-section" data-section="chats">
    <h3 class="menu-section-title">
        [[global:header.chats]]
        <i class="counter unread-count" component="chat/icon" data-content="{unreadCount.chat}"></i>
    </h3>
    <ul class="menu-section-list chat-list" component="chat/list">
        <a class="navigation-link" href="{relative_path}/user/{user.userslug}/chats">[[modules:chat.see_all]]</a>
    </ul>
</section>
<!-- ENDIF config.loggedIn -->

<section class="menu-section" data-section="burgers">
    <h3 class="menu-section-title">Other Pages</h3>
    <ul class="menu-section-list" component="header/burgermenu">
        <li><a href="{relative_path}/groups"><span> Groups</span></a></li>
        <li><a href="{relative_path}/users"><span> Users</span></a></li>
        <li><a href="{relative_path}/tags"><span> Tags</span></a></li>
        <li role="presentation" class="divider"></li>
        <li><a href="{relative_path}/awards"><span> Awards</span></a></li>
        <li><a href="{relative_path}/about"><span> Server History</span></a></li>
    </ul>
</section>