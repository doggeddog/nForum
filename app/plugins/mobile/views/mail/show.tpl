<{include file="../plugins/mobile/views/header.tpl"}>
<ul class="list sec">
<li class="f">标题:<{$title}></li>
<li>
	<div class="nav hl">
	<a href="<{$mbase}>/user/query/<{$sender}>"><{$sender}></a>|
	<a class="plant"><{$time}></a>|
	<a href="<{$mbase}>/mail/send/<{$num}>?a=r">回复</a>|
	<a href="<{$mbase}>/mail/send/<{$num}>?a=f">转发</a>|
	<a href="<{$mbase}>/mail/delete/<{$num}>">删除</a>
	</div>
	<div class="sp"><{$content}></div>
</li>
</ul>
<{include file="../plugins/mobile/views/footer.tpl"}>
