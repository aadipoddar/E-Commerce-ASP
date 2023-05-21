<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ECommerceASP.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-Shopper</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link href="css/Custom.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

</head>
<body>
    <form id="form1" runat="server">
        <div>

            <!-- Header -->
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">

                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>

                        <a class="navbar-brand" href="Default.aspx">
                            <span>
                                <img src="https://images.unsplash.com/photo-1561715276-a2d087060f1d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80" alt="E-Shopper" height="30" />
                            </span>
                            E-Shopper
                        </a>
                    </div>

                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">

                            <li class="active"><a href="Default.aspx">Home</a></li>
                            <li><a href="#">About</a></li>
                            <li><a href="#">Contact</a></li>
                            <li><a href="#">Blog</a></li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products <b class="caret"></b></a>
                                <ul class="dropdown-menu">

                                    <li class="dropdown-header">Men</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Shirts</a></li>
                                    <li><a href="#">Pants</a></li>
                                    <li><a href="#">Denims</a></li>

                                    <li role="separator" class="divider"></li>

                                    <li class="dropdown-header">Women</li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="#">Top</a></li>
                                    <li><a href="#">Leggings</a></li>
                                    <li><a href="#">Denims</a></li>

                                </ul>
                            </li>

                            <li><a href="SignUp.aspx">Registration</a></li>

                        </ul>
                    </div>

                </div>
            </div>


            <!-- Slider -->
            <div class="container">
                <h2>Carousel Example</h2>
                <div id="myCarousel" class="carousel slide" data-ride="carousel">

                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <img src="https://images.unsplash.com/photo-1591085686350-798c0f9faa7f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1031&q=80" alt="Tops" style="width: 100%; height: 600px;" />
                            <div class="carousel-caption">
                                <h3>Women Tops</h3>
                                <p>Eyecather Tops For Women</p>
                                <p>
                                    <a class="btn btn-lg btn-primary" href="#" role="button">Shop Now</a>
                                </p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="https://images.unsplash.com/photo-1555529669-e69e7aa0ba9a?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80" alt="Shirts" style="width: 100%; height: 600px;" />
                            <div class="carousel-caption">
                                <h3>Shirts</h3>
                                <p>Casual wear Shirts for Men</p>
                                <p>
                                    <a class="btn btn-lg btn-primary" href="#" role="button">Shop Now</a>
                                </p>
                            </div>
                        </div>

                        <div class="item">
                            <img src="https://images.unsplash.com/photo-1441986300917-64674bd600d8?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=870&q=80" alt="Our Shop" style="width: 100%; height: 600px;" />
                            <div class="carousel-caption">
                                <h3>Our Offline Store</h3>
                                <p>Our Most pleasing Offline Store</p>
                                <p>
                                    <a class="btn btn-lg btn-primary" href="#" role="button">Shop Now</a>
                                </p>
                            </div>
                        </div>
                    </div>

                    <!-- Left and right controls -->
                    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                        <span class="sr-only">Next</span>
                    </a>

                </div>
            </div>


        </div>

        <hr />

        <!-- Middle Content -->
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="https://m.media-amazon.com/images/I/61bK6PMOC3L._SL1500_.jpg" alt="thumb" width="140" height="140" />
                    <h2>Mobiles</h2>
                    <p>Mobiles are the most used gadgets in the world. We have a wide range of mobiles from all the leading brands.</p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="https://static.nike.com/a/images/t_PDP_864_v1/f_auto,b_rgb:f5f5f5/1c2dfd0c-cd48-46c4-829a-4b5d93f27f83/air-jordan-1-retro-high-og-shoes-Pz6fZ9.png" alt="thumb" width="140" height="140" />
                    <h2>Footwear</h2>
                    <p>Footwear are now a Basic requirement for a person. We have all sorts of footwear ranging from sneakers to casual wear sleepers.</p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="https://cdn13.nnnow.com/web-images/large/styles/CU8CTVDLJVZ/1666933477021/2.jpg" alt="thumb" width="140" height="140" />
                    <h2>Shirts</h2>
                    <p>Shirts and T-Shirts ranging from Formal to Casual wear. Ranging From All sizes for children to aged Personel.</p>
                    <p><a class="btn btn-default" href="#" role="button">View More &raquo;</a></p>
                </div>
            </div>
        </div>

        <hr />


        <footer>
            <div class="container">
                <p class="pull-right"><a href="#">Back To Top</a></p>
                <p>
                    &copy;2023 aadi.vercel.app &middot;
                    <a href="Default.aspx">Home</a>&middot;
                    <a href="#">About</a>&middot;
                    <a href="#">Contact</a>&middot;
                    <a href="#">Products</a>&middot;
                </p>
            </div>
        </footer>

    </form>
</body>
</html>
