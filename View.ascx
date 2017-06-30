<%@ Control Language="vb" AutoEventWireup="true" CodeBehind="View.ascx.vb" Inherits="kulturkatalogenadmin.aj.kk_aj_detailviewkk_aj_detailView.View" %>
<!-- Content Header (Page header) -->
        <section class="content-header">
            <h1>
                Hantera ansökning
            </h1>
            <ol class="breadcrumb">
                <li><a href="#"><i class="fa fa-dashboard"></i> Ansökningar</a></li>
                <li> Nya ansökningar</li>
                <li class="active"> Hantera ansökning</li>
            </ol>
        </section>
        <!-- Main content -->
        <section class="content">
            <div class="row">
                <!--.col -->
                <div class="col-md-3">
                    <div class="box box-primary">
                        <div class="box box-solid ">
                            <div class="box-header with-border">
                                <h3 class="box-title">Ingångar</h3>
                                <div class="box-tools">
                                    <button type="button" class="btn btn-box-tool" data-widget="collapse">
                                        <i class="fa fa-minus"></i>
                                    </button>
                                </div>
                            </div>
                            <div class="box-body no-padding">
                                <ul class="nav nav-pills nav-stacked kk_aj_ansokanmenu">
                                    <li class="kk_aj_nyansokanmenu active"><a href="/KulturkatalogenAdmin/KatalogenAnsokningar?sida=kk_aj_ansokningarView" class="kk_aj_nyadansokningar2"><i class="fa fa-inbox"></i> Nya ansökningar<span class="label label-primary pull-right kk_aj_newcount">0</span></a></li>
                                    <li class="kk_aj_approvedansokanmenu"><a href="/KulturkatalogenAdmin/KatalogenAnsokningar?sida=kk_aj_approvedansokningarView" class="kk_aj_approvedansokningar2"><i class="fa fa-file-text-o" aria-hidden="true"></i> Godkända <span class="label label-success pull-right kk_aj_approvedcount">0</span></a></li>
                                    <li class="kk_aj_deniedansokanmenu"><a href="/KulturkatalogenAdmin/KatalogenAnsokningar?sida=kk_aj_deniedansokningarView" class="kk_aj_deniedansokningar2"><i class="fa fa-file-archive-o" aria-hidden="true"></i> Nekade <span class="label label-danger pull-right kk_aj_deniedcount">0</span></a></li>
                                    <li class="kk_aj_archiveansokanmenu"><a href="/KulturkatalogenAdmin/KatalogenAnsokningar?sida=kk_aj_archiveansokningarView" class="kk_aj_archiveansokningar2"><i class="fa fa-lock" aria-hidden="true"></i> Arkiv</a></li>
                                </ul>
                            </div>
                            <!-- /.box-body -->
                        </div>
                        
                    </div>
                </div>
                <!-- /.col -->
                <div class="col-md-9">
                    <div class="box box-primary ">
                       <span class="kk_aj_detaljvyContainer">

                       </span><!-- /.box-header -->
                      <span class="kk_aj_detaljvyEditContainer">

                       </span><!-- /.box-header -->
                        <!-- /.box-footer -->
                       <div class="box-footer kk_aj_motiveringlogg">    
                            
                        </div>
                    </div>
                    <!-- /. box -->
                </div>
                <!-- /.col -->
            </div>
            <!-- /.row -->
        </section>
        <!-- /.content -->

<div id="kk_aj_conf" style="">
    <span id="kk_aj_CurrentRollid" class="kk_aj_CurrentRollid" runat="server"></span>
    <span id="kk_aj_CurrentPageType" class="kk_aj_CurrentPageType" runat="server"></span>
</div>
