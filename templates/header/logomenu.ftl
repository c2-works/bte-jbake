		<div id="header">
			<div class="container">
				<!-- Logo -->
					<div id="logo">
						<h1><a href="${config.site_host}">&nbsp;</a></h1>
						<span>&nbsp;</span>
					</div>
				<!-- Nav -->
					<nav id="nav">
						<ul>
						    <#if (content.title)??>
								<#assign nav = (content.title)>
							<#else>
								<#assign nav = "Home">
							</#if>
							
							<li<#if nav == "Home"> class="active"<#else></#if>><a href="index.html">Home</a></li>
							<li<#if nav == "Products"> class="active"<#else></#if>><a href="index.html#products">Products</a></li>
							<li<#if nav == "Partners"> class="active"<#else></#if>><a href="partners.html">Partners</a></li>
							<li<#if nav == "News"> class="active"<#else></#if>><a href="news.html">News</a></li>
							<li<#if nav == "About us"> class="active"<#else></#if>><a href="about.html">About us</a></li>
							<li<#if nav == "Contact"> class="active"<#else></#if>><a href="index.html#contact">Contact</a></li>
						</ul>
					</nav>
			</div>
		</div>