					<!-- Content -->
						<div class="12u skel-cell-important">
							<section id="content">
								<header>
									<h2><#escape x as x?xml>${content.title}</#escape></h2>
									<span class="byline">Donec leo, vivamus fermentum nibh in augue praesent a lacus at urna congue rutrum</span>
								</header>
								<p><em>${content.date?string("dd MMMM yyyy")}</em></p>
								<p>${content.body}</p>
							</section>
						</div>
					<!-- /Content -->