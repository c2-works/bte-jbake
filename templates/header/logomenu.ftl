		<div id="header">
			<div class="container">
				<!-- Logo -->
					<div id="logo">
						<h1><a href="http://btequipment.dk/">BTE</a></h1>
						<span>Because testing materials is our strength</span>
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
							<li<#if nav == "Products"> class="active"<#else></#if>><a href="products.html">Products</a></li>
							<li<#if nav == "Partners"> class="active"<#else></#if>><a href="partners.html">Partners</a></li>
							<li<#if nav == "News"> class="active"<#else></#if>><a href="news.html">News</a></li>
							<li<#if nav == "About us"> class="active"<#else></#if>><a href="about.html">About us</a></li>
							<li<#if nav == "Contact"> class="active"<#else></#if>><a href="contact.html">Contact</a></li>
						</ul>
					</nav>
			</div>
		</div>