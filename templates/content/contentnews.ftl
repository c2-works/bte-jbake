<!-- Content -->
	<div class="8u skel-cell-important">
		<section>
		  <header>
			<h2>News</h2><br />
		  </header>
				<#list posts as n>
					<#if (n.status == "published")>
						<header>
							<h3 id="${n.bookmark}">${n.title}</h3>
						</header>
						<div>${n.body}</div>
						<hr /><br /><br />
					</#if>
				</#list>
		</section>
	</div>
<!-- /Content -->