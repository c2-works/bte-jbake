					<!-- Content -->
						<div class="8u skel-cell-important">
							<section id="content">
								<header>
									<h2>Integer gravida nibh quis urna</h2>
									<span class="byline">Donec leo, vivamus fermentum nibh in augue praesent a lacus at urna congue rutrum</span>
								</header>
									<#list posts as post>
										<#if (post.status == "published")>
											<a href="${post.uri}"><h1><#escape x as x?xml>${post.title}</#escape></h1></a>
											<p>${post.body}</p>
										</#if>
									</#list>
									<hr />
								<p>Older posts are available in the <a href="/${config.archive_file}">archive</a>.</p>
							</section>
						</div>
					<!-- /Content -->