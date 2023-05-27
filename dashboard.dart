import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'home_page_model.dart';
export 'home_page_model.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  late HomePageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePageModel());
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
        backgroundColor: Color(0xFF5893E7),
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                child: Image.network(
                  'https://static.vecteezy.com/system/resources/previews/012/068/251/original/travel-traveling-logo-tour-and-travel-logo-design-vector.jpg',
                  width: 82,
                  height: 71,
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          actions: [
            Align(
              alignment: AlignmentDirectional(0.62, -1.13),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 20, 0),
                child: Icon(
                  Icons.person,
                  color: FlutterFlowTheme.of(context).secondaryText,
                  size: 30,
                ),
              ),
            ),
          ],
          centerTitle: false,
          elevation: 2,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Search',
                  options: FFButtonOptions(
                    width: 335,
                    height: 38,
                    padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).lineColor,
                    textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Poppins',
                          color: FlutterFlowTheme.of(context).primaryText,
                        ),
                    elevation: 3,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(8),
                  ),
                ),
                Align(
                  alignment: AlignmentDirectional(-0.75, 0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'MAU\nLIBURAN \nKEMANA NIH?',
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily: 'Oswald',
                            color: FlutterFlowTheme.of(context).warning,
                            fontSize: 30,
                          ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Container(
                    width: 319,
                    height: 100,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/seed/634/600',
                        width: 300,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Text(
                    'BALI',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Merriweather',
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Container(
                    width: 323,
                    height: 100,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.network(
                        'https://picsum.photos/seed/579/600',
                        width: 300,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                  child: Text(
                    'RAJA AMPAT',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Merriweather',
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                  ),
                ),
                Container(
                  width: 325,
                  height: 100,
                  decoration: BoxDecoration(
                    color: FlutterFlowTheme.of(context).secondaryBackground,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: Image.network(
                      'https://picsum.photos/seed/92/600',
                      width: 300,
                      height: 200,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                  child: Text(
                    'LABUAN BAJO',
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Merriweather',
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
