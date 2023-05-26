import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'tampilanberita_model.dart';
export 'tampilanberita_model.dart';

class TampilanberitaWidget extends StatefulWidget {
  const TampilanberitaWidget({Key? key}) : super(key: key);

  @override
  _TampilanberitaWidgetState createState() => _TampilanberitaWidgetState();
}

class _TampilanberitaWidgetState extends State<TampilanberitaWidget> {
  late TampilanberitaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TampilanberitaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        drawer: Drawer(
          elevation: 16,
        ),
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(360),
          child: AppBar(
            backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
            automaticallyImplyLeading: false,
            actions: [],
            flexibleSpace: FlexibleSpaceBar(
              title: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 40),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 0, 200),
                            child: FlutterFlowIconButton(
                              borderColor: Colors.transparent,
                              borderRadius: 20,
                              borderWidth: 1,
                              buttonSize: 40,
                              fillColor: Color(0x4AF1F4F8),
                              icon: Icon(
                                Icons.dehaze,
                                color: Colors.black,
                                size: 24,
                              ),
                              onPressed: () async {
                                context.pop();
                              },
                            ),
                          ),
                          Flexible(
                            child: Align(
                              alignment: AlignmentDirectional(0.2, 0.3),
                              child: Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 0, 200),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 6, 0),
                                      child: FlutterFlowIconButton(
                                        borderColor: Color(0x3AF1F4F8),
                                        borderRadius: 20,
                                        borderWidth: 1,
                                        buttonSize: 40,
                                        fillColor: Color(0x3AF1F4F8),
                                        icon: Icon(
                                          Icons.search_rounded,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          size: 24,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          6, 0, 15, 0),
                                      child: FlutterFlowIconButton(
                                        borderColor: Color(0x3AF1F4F8),
                                        borderRadius: 20,
                                        borderWidth: 1,
                                        buttonSize: 40,
                                        fillColor: Color(0x3AF1F4F8),
                                        icon: FaIcon(
                                          FontAwesomeIcons.bell,
                                          color: FlutterFlowTheme.of(context)
                                              .primaryText,
                                          size: 24,
                                        ),
                                        onPressed: () {
                                          print('IconButton pressed ...');
                                        },
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Criminal',
                        options: FFButtonOptions(
                          height: 40,
                          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                          iconPadding:
                              EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                          color: Color(0xFF007BFF),
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Readex Pro',
                                    color: Colors.white,
                                  ),
                          elevation: 3,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                      child: Text(
                        'Menkominfo Johnny G. Plate di Kasus Korupsi Rp 8 T',
                        style: FlutterFlowTheme.of(context).bodyMedium.override(
                              fontFamily: 'Readex Pro',
                              color: Color(0xFFF8F9FA),
                              fontSize: 25,
                            ),
                      ),
                    ),
                  ],
                ),
              ),
              background: ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                  topLeft: Radius.circular(0),
                  topRight: Radius.circular(0),
                ),
                child: Image.network(
                  'https://akcdn.detik.net.id/community/media/visual/2023/05/17/potret-menkominfo-diborgol-dan-berompi-tahanan-kejagung-4_169.jpeg?w=700&q=90',
                  fit: BoxFit.cover,
                ),
              ),
              centerTitle: true,
              expandedTitleScale: 1.0,
            ),
            elevation: 0,
          ),
        ),
        body: SafeArea(
          top: true,
          child: Container(
            width: 515,
            height: 1166,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).primaryBackground,
              borderRadius: BorderRadius.circular(30),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 79,
                      height: 79,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).secondaryBackground,
                        shape: BoxShape.circle,
                      ),
                      child: Container(
                        width: 120,
                        height: 120,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: SvgPicture.network(
                          'https://upload.wikimedia.org/wikipedia/commons/e/e3/CNBC_logo.svg',
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                      child: Text(
                        'CNBC INDONESIA',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyMedium,
                      ),
                    ),
                  ],
                ),
                Text(
                  'Johnny G. Plate telah ditetapkan sebagai tersangka dugaan kasus dugaan korupsi BTS 4G. Ini keterangan lengkap Kejaksaan Agung soal kasus yang menyeret Menkominfo tersebut.\nDirektur Penyidikan (Dirdik) Jaksa Agung Muda Pidana Khusus Kejaksaan Agung (Kejagung) Kuntadi mengatakan, penetapan ini adalah hasil dari pemeriksaan ketiga Johny dalam kasus dugaan korupsi penyediaan infrastruktur Base Transceiver Station (BTS) 4G dan infrastruktur pendukung paket 1, 2, 3, 4, dan 5 BAKTI Kementerian Komunikasi dan Informatika Tahun 2020 sampai dengan 2022.\n\n\"Atas hasil pemeriksaan tersebut. Penyidik pada hari ini meningkatkan status yang bersangkutan dari saksi jadi tersangka,\" ungkap Kuntadi pada Konferensi Pers yang dilaksanakan di Gedung Bundar Pidsus Kejagung, Jakarta.',
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).labelLarge.override(
                        fontFamily: 'Readex Pro',
                        color: Colors.black,
                        fontSize: 14,
                      ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
