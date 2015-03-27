					<!-- Content -->
						<div class="8u skel-cell-important">
							<section id="content">
									<#list posts as post>
										<#if (post.status == "published")>
											<header>
												<a href="${post.uri}"><h2><#escape x as x?xml>${post.title}</#escape></h2></a>
												<span class="byline">${post.date?string("dd MMMM yyyy")}</span>
											</header>
											<p>${post.body}</p>
										</#if>
									</#list>
									<hr />
								<p>Older posts are available in the <a href="/${config.archive_file}">archive</a>.</p>
							</section>
						</div>
					<!-- /Content -->