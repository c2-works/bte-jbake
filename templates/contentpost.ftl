					<!-- Content -->
						<div class="12u skel-cell-important">
							<section id="content">
								<header>
									<h2><#escape x as x?xml>${content.title}</#escape></h2>
									<span class="byline">${content.date?string("dd MMMM yyyy")}</span>
								</header>
								<p>${content.body}</p>
							</section>
						</div>
					<!-- /Content -->