<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <title>HarrisonHighSchool</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
        <link rel="stylesheet" media="all" href="<c:url value="/resources/css/style.css"/>"/>

        <!--[if lt IE 9]>
                <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <![endif]-->
    </head>
    <body>
        <!--header-->
        <%@ include file="/WEB-INF/jsp/template/header.jsp" %>
        
        <section class="posts">
            <div class="slider">
                <ul class="bxslider">
                    <li>
                        <div class="container">
                            <div class="info">
                                <h2>It’s Time to <br><span>Get back to school</span></h2>
                                <a href="#">Check out our new programs</a>
                            </div>
                        </div>
                            <!-- / content -->
                    </li>
                    <li>
                        <div class="container">
                            <div class="info">
                                <h2>It’s Time to <br><span>Get back to school</span></h2>
                                <a href="#">Check out our new programs</a>
                            </div>
                        </div>
                            <!-- / content -->
                    </li>
                    <li>
                        <div class="container">
                            <div class="info">
                                <h2>It’s Time to <br><span>Get back to school</span></h2>
                                <a href="#">Check out our new programs</a>
                            </div>
                        </div>
                            <!-- / content -->
                    </li>
                </ul>
                <div class="bg-bottom"></div>
            </div>
        </section>
<!--        <section class="posts">
            <div class="container">
                <article>
                    <div class="pic"><img width="121" src="<c:url value="/resources/images/2.png"/>" alt=""></div>
                    <div class="info">
                        <h3>The best learning methods</h3>
                        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis quasi architecto beatae vitae dicta sunt explicabo. </p>
                    </div>
                </article>
                <article>
                    <div class="pic"><img width="121" src="<c:url value="/resources/images/3.png"/>" alt=""></div>
                    <div class="info">
                        <h3>Awesome results of our students</h3>
                        <p>Vero eos et accusamus et iusto odio dignissimos ducimus blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa.</p>
                    </div>
                </article>
            </div>
                 / container 
        </section>-->

<!--        <section class="news">
            <div class="container">
                <h2>Latest news</h2>
                <article>
                    <div class="pic"><img src="<c:url value="/resources/images/1.png" />" alt=""></div>
                    <div class="info">
                        <h4>Omnis iste natus error sit voluptatem accusantium </h4>
                        <p class="date">14 APR 2014, Jason Bang</p>
                        <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores (...)</p>
                        <a class="more" href="#">Read more</a>
                    </div>
                </article>
                <article>
                    <div class="pic"><img src=" <c:url value="/resources/images/1_1.png" />" alt=""></div>
                    <div class="info">
                        <h4>Omnis iste natus error sit voluptatem accusantium </h4>
                        <p class="date">14 APR 2014, Jason Bang</p>
                        <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores (...)</p>
                        <a class="more" href="#">Read more</a>
                    </div>
                </article>
                <div class="btn-holder">
                    <a class="btn" href="#">See archival news</a>
                </div>
            </div>
             / container 
        </section>-->

<!--        <section class="events">
            <div class="container">
                <h2>Upcoming events</h2>
                <article>
                        <div class="current-date">
                            <p>April</p>
                            <p class="date">15</p>
                        </div>
                        <div class="info">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                            <a class="more" href="#">Read more</a>
                        </div>
                </article>
                <article>
                        <div class="current-date">
                            <p>April</p>
                            <p class="date">17</p>
                        </div>
                        <div class="info">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                            <a class="more" href="#">Read more</a>
                        </div>
                </article>
                <article>
                        <div class="current-date">
                            <p>April</p>
                            <p class="date">25</p>
                        </div>
                        <div class="info">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</p>
                            <a class="more" href="#">Read more</a>
                        </div>
                </article>
                <article>
                        <div class="current-date">
                            <p>April</p>
                            <p class="date">29</p>
                        </div>
                        <div class="info">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad.</p>
                            <a class="more" href="#">Read more</a>
                        </div>
                </article>
                <div class="btn-holder">
                        <a class="btn blue" href="#">See all upcoming events</a>
                </div>
            </div>
                 / container 
        </section>
        <div class="container">
            <a href="#fancy" class="info-request">
                <span class="holder">
                    <span class="title">Request information</span>
                    <span class="text">Do you have some questions? Fill the form and get an answer!</span>
                </span>
                <span class="arrow"></span>
            </a>
        </div>-->

        <footer id="footer">
            <div class="container">
                <section>
                    <article class="col-1">
                        <h3>Contact</h3>
                        <ul>
                            <li class="address"><a href="#">151 W Adams St<br>Detroit, MI 48226</a></li>
                            <li class="mail"><a href="#">contact@harrisonuniversity.com</a></li>
                            <li class="phone last"><a href="#">(971) 536 845 924</a></li>
                        </ul>
                    </article>
                    <article class="col-2">
                        <h3>Forum topics</h3>
                        <ul>
                            <li><a href="#">Omnis iste natus error sit</a></li>
                            <li><a href="#">Nam libero tempore cum soluta</a></li>
                            <li><a href="#">Totam rem aperiam eaque </a></li>
                            <li><a href="#">Ipsa quae ab illo inventore veritatis </a></li>
                            <li class="last"><a href="#">Architecto beatae vitae dicta sunt </a></li>
                        </ul>
                    </article>
                    <article class="col-3">
                        <h3>Social media</h3>
                        <p>Temporibus autem quibusdam et aut debitis aut rerum necessitatibus saepe.</p>
                        <ul>
                            <li class="facebook"><a href="#">Facebook</a></li>
                            <li class="google-plus"><a href="#">Google+</a></li>
                            <li class="twitter"><a href="#">Twitter</a></li>
                            <li class="pinterest"><a href="#">Pinterest</a></li>
                        </ul>
                    </article>
                    <article class="col-4">
                        <h3>Newsletter</h3>
                        <p>Assumenda est omnis dolor repellendus temporibus autem quibusdam.</p>
                        <form action="#">
                            <input placeholder="Email address..." type="text">
                            <button type="submit">Subscribe</button>
                        </form>
                        <ul>
                            <li><a href="#"></a></li>
                        </ul>
                    </article>
                </section>
                <p class="copy">Copyright 2014 Harrison High School. Designed by <a href="http://www.vandelaydesign.com/" title="Designed by Vandelay Design" target="_blank">Vandelay Design</a>. All rights reserved.</p>
            </div>
                <!-- / container -->
        </footer>
        <!-- / footer -->

        <!-- login fancy -->
        <%@ include file="/WEB-INF/jsp/root/login_fancy.jsp" %>
        
        <script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
        <script>window.jQuery || document.write("<script src=' "+'<c:url value="/resources/js/jquery-1.11.1.min.js" />'+" '\x3C/script>")</script>
        <script src="<c:url value="/resources/js/plugins.js" />"></script>
        <script src="<c:url value="/resources/js/main.js" />"></script>
    </body>
</html>

