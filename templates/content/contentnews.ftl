<!-- Content -->
	<div class="8u skel-cell-important">
		<section id="content">
				<#list posts as n>
					<#if (n.status == "published")>
						<header>
							<a href="${n.uri}"><h2><#escape x as x?xml>${n.title}</#escape></h2></a>
						</header>
						<p>${n.body}</p>
					</#if>
				</#list>
				<hr />
		</section>
	</div>
<!-- /Content -->