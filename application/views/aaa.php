<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Dashboard - <?php echo $this->config->item('nama_aplikasi') . " " . $this->config->item('versi'); ?></title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link href="<?php echo base_url(); ?>___/css/bootstrap.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>___/css/style.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>___/plugin/fa/css/font-awesome.min.css" rel="stylesheet">
    <link href="<?php echo base_url(); ?>___/plugin/datatables/dataTables.bootstrap.css" rel="stylesheet">
    <style type="text/css">
    #main {

        background-image: url ('bunga.jpg');

        height: 600px;

        width: 800px;

    }
    </style>
    <style type="text/css">
    .navbar-inverse {
        background-color: #ffffff;
        font-size: 18px;

    }
    </style>
</head>

<body>
    <!-- Membuat Header-->
    <header>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12">
                    <div class="body_1">
                        <img class="img img-responsive" src="<?php echo base_url(); ?>___/img/HEADER.png" />
                    </div>
                </div>
            </div>
            <!-- Membuat Menu -->
            <nav class="navbar navbar-default">
                <div class="container-fluid">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                            data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="<?php echo base_url(); ?>adm">Beranda</a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar">
                        <ul class="nav navbar-nav navbar-right">
                            <?php
                            //$menu = gen_menu();
                            //echo $menu['menu_atas']; 
                            ?>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button"
                                    aria-expanded="false"><?php echo $this->session->userdata('admin_nama') . " (" . $this->session->userdata('admin_user') . ")"; ?>
                                    <span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#" onclick="return rubah_password();">Ubah Password</a></li>
                                    <li><a href="<?php echo base_url(); ?>adm/logout"
                                            onclick="return confirm('keluar..?');">Logout</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>
            <!-- Akhir Membuat Menu -->
        </div>
    </header>
    <!-- Akhir Membuat Header -->

    <!-- Membuat Bagian Artikelnya -->
    <article>
        <div class="container">
            <div class="row">
                <!-- start: sidebar -->
                <div class="col-lg-4 col-md-4 col-sm-12">
                    <?php echo gen_menu(); ?>
                    <div class="col-md-12 body_3">
                        <div class="panel panel-default">
                            <div class="panel-body ">
                                <h3>Berita Terbaru </h3>
                                <ul class="nav nav-pills nav-stacked">
                                    <li><a href="#">POS 1</a></li>

                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-8 col-md-8 col-sm-12">

                    <?php echo $this->load->view($p); ?>

                </div>

            </div>
        </div>
    </article>
    <!-- Akhir dari Membuat Bagian Artikel -->



    <div class="col-md-12 footer">
        <a href="<?php echo base_url(); ?>adm"><?php echo $this->config->item('nama_aplikasi') . " " . $this->config->item('versi') . "</a><br> Waktu Server: " . tjs(date('Y-m-d H:i:s'), "s") . " - Waktu Database: " . tjs($this->waktu_sql, "s"); ?>.
    </div>

    <!-- insert modal -->
    <div id="tampilkan_modal"></div>


    <script src="<?php echo base_url(); ?>___/js/jquery-1.11.3.min.js"></script>
    <script src="<?php echo base_url(); ?>___/js/bootstrap.js"></script>

    <?php
    if ($this->uri->segment(2) == "m_soal" && $this->uri->segment(3) == "edit") {
    ?>
    <script src="<?php echo base_url(); ?>___/plugin/ckeditor/ckeditor.js"></script>
    <?php
    }
    ?>
    <!-- editor
<script src="<?php echo base_url(); ?>___/plugin/editor/nicEdit.js"></script>
 -->

    <script src="<?php echo base_url(); ?>___/plugin/datatables/jquery.dataTables.min.js"></script>
    <script src="<?php echo base_url(); ?>___/plugin/datatables/dataTables.bootstrap.min.js"></script>

    <script src="<?php echo base_url(); ?>___/plugin/jquery_zoom/jquery.zoom.min.js"></script>
    <script src="<?php echo base_url(); ?>___/plugin/countdown/jquery.countdownTimer.js"></script>


    <script type="text/javascript">
    var base_url = "<?php echo base_url(); ?>";
    var editor_style = "<?php echo $this->config->item('editor_style'); ?>";
    var uri_js = "<?php echo $this->config->item('uri_js'); ?>";
    </script>
    <script src="<?php echo base_url(); ?>___/js/aplikasi.js?time=<?php echo time(); ?>"></script>


</body>

</html>