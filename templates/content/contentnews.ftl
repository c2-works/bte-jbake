<!-- Content -->
	<div class="8u skel-cell-important">
		<section>
		  <header>
			<h2>News</h2><br />
		  </header>
				<#list posts as n>
					<#if (n.status == "published")>
						<header>
							<h3>${n.title}</h3>
						</header>
						<p>${n.body}</p>
						<hr />
					</#if>
				</#list>
		</section>
	</div>
<!-- /Content -->