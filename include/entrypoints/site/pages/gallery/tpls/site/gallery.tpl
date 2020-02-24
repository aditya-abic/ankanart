
{literal}
<style>
   .gallery .gl-item figure img {
    max-width: 100%;
    min-width: 100%;
    vertical-align: middle;
    transition: all 0.5s ease;
    transform-style: preserve-3d;
    padding: 11px;
}
.gallery {
    background-color: #ffffff;
    margin-left: 0;
    margin-right: 0;
    list-style-type: none;
    margin: 0;
    padding: 0;
}
.gallery .gl-item figure img {
    max-width: 100%;
    min-width: 100%;
    vertical-align: middle;
    transition: all 0.5s ease;
    transform-style: preserve-3d;
    padding: 11px;
    border-radius: 25px;
}

</style>
{/literal}

<div id="header">
               
               
               <header>
                  <h1> Gallery</h1>
               </header>
           
            </div>

            <div class="section">
                <section>
                  <ul  id="gallery" class="gallery gl-cols-4">
               {foreach from=$params.galleryImages item=gallery}
                     <li class="gl-item gl-loading">
                        <a href="#">
                           <figure>
                              <img src="{$gallery.path}" alt="" height="200">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="{$gallery.path}"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
           
            {/foreach}
                     <!-- <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g2.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								<div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g2.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
                     <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g3.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g3.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
                     <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g4.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g4.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
                     <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g5.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g5.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
                     <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g6.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g6.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
                     <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g7.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g7.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
                     <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g8.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								<div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g8.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
                     <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g9.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g9.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g10.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g10.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g11.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								<div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g11.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g12.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g12.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g13.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g13.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g14.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g14.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g15.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g15.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g16.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g16.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g17.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g17.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g18.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g18.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g19.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g19.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g20.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g20.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g21.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g21.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g22.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g22.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g23.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g23.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g24.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g24.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g25.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g25.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g26.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g26.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g27.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g27.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g28.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g28.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g29.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g29.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li>
					 <li class="gl-item gl-loading">
                        <a href="#"> 
                           <figure>
                              <img src="assets/site/images/gallery/thumbs700/g30.jpg" alt="">
                              <figcaption>
                                 <div class="middle">
								 <div class="middle-inner">
                                    <p class="gl-item-icon"><a href="assets/site/images/gallery/thumbs700/g30.jpg"><i class="fa fa-picture-o"></a></i></p>
                                    </div>
								 </div>
                              </figcaption>
                           </figure>
                        </a>
                     </li> -->
                  </ul> <!-- gallery -->
               </section>
            </div> <!-- section -->
	