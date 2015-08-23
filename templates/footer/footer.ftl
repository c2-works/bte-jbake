	<!-- Footer -->
		<div id="footer">
			<div class="container">
				<div class="row">
					<div class="3u">
						<section>
							<ul class="style1">
								<#list posts as n>
										<#if (n.index == "1")>
											<li class="first"><a href="news.html#${n.bookmark}"><img src="images/${n.frontpage_thumb}" width="78" height="78" alt=""></a>
												<p class="posted"><a href="news.html#${n.bookmark}">${n.frontpage_title}</a></p>
											</li>
										</#if>
										<#if (n.index == "2")>
											<li><a href="news.html#${n.bookmark}"><img src="images/${n.frontpage_thumb}" width="78" height="78" alt=""></a>
												<p class="posted"><a href="news.html#${n.bookmark}">${n.frontpage_title}</a></p>
											</li>
										</#if>
								</#list>
							</ul>
						</section>
					</div>
					<div class="3u">
						<section>
							<ul class="style1">
								<#list posts as n>
										<#if (n.index == "3")>
											<li class="first"><a href="news.html#${n.bookmark}"><img src="images/${n.frontpage_thumb}" width="78" height="78" alt=""></a>
												<p class="posted"><a href="news.html#${n.bookmark}">${n.frontpage_title}</a></p>
											</li>
										</#if>
										<#if (n.index == "4")>
											<li><a href="news.html#${n.bookmark}"><img src="images/${n.frontpage_thumb}" width="78" height="78" alt=""></a>
												<p class="posted"><a href="news.html#${n.bookmark}">${n.frontpage_title}</a></p>
											</li>
										</#if>
								</#list>
							</ul>
						</section>				
					</div>
					<div class="6u">
						<section id="contact">
							<header>
								<img alt="BTE logo" height="75" width="75" src="images/logo.png" />
							</header>
								<table>
									<tr><td>Balle Kirkevej 92</td><td style="padding-left:40px">Tel. +45 40162127</td></tr>
									<tr><td>8600 Silkeborg</td><td style="padding-left:40px"><a href="mailto:post@btequipment.dk">post@btequipment.dk</a></td></tr>
									<tr><td>Denmark</td><td style="padding-left:40px"><a href="http://www.btequipment.dk">www.btequipment.dk</a></td></tr>
									<tr><td colspan=2>CVR: 25687949</td></tr>
								</table>
						</section>
					</div>
				</div>
			</div>
		</div>
	<!-- Footer -->
	<#include "copyright.ftl">