import 'package:divinelearn/coursehomemodel.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_icon_button.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_theme.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class CourseHomeWidget extends StatefulWidget {
  const CourseHomeWidget({super.key});

  @override
  State<CourseHomeWidget> createState() => _CourseHomeWidgetState();
}

class _CourseHomeWidgetState extends State<CourseHomeWidget> {
  late CourseHomeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CourseHomeModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFFF1F4F8),
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: false,
          title: Text(
            'Bhagavad Geeta Course',
            style: FlutterFlowTheme.of(context).headlineMedium.override(
                  fontFamily: 'Outfit',
                  color: const Color(0xFF15161E),
                  fontSize: 24,
                  letterSpacing: 0,
                  fontWeight: FontWeight.w500,
                ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(0, 8, 16, 8),
              child: FlutterFlowIconButton(
                borderColor: const Color(0xFFE5E7EB),
                borderRadius: 12,
                borderWidth: 1,
                buttonSize: 40,
                fillColor: Colors.white,
                icon: const Icon(
                  Icons.search_rounded,
                  color: Color(0xFF15161E),
                  size: 24,
                ),
                onPressed: () {
                  print('IconButton pressed ...');
                },
              ),
            ),
          ],
          centerTitle: false,
          elevation: 0,
        ),
        body: SafeArea(
          top: true,
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Divider(
                height: 1,
                thickness: 1,
                color: Color(0xFFE5E7EB),
              ),
              Container(
                width: double.infinity,
                height: 60,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 3,
                      color: Color(0x33000000),
                      offset: Offset(
                        0,
                        1,
                      ),
                    )
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsetsDirectional.fromSTEB(16, 4, 16, 4),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'View',
                            style: FlutterFlowTheme.of(context)
                                .labelSmall
                                .override(
                                  fontFamily: 'Outfit',
                                  color: const Color(0xFF606A85),
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w500,
                                ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                'All Classes',
                                style: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Figtree',
                                      color: const Color(0xFF15161E),
                                      fontSize: 14,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w600,
                                    ),
                              ),
                              const Icon(
                                Icons.arrow_drop_down_rounded,
                                color: Color(0xFF15161E),
                                size: 24,
                              ),
                            ].divide(const SizedBox(width: 4)),
                          ),
                        ].divide(const SizedBox(height: 4)),
                      ),
                      FlutterFlowIconButton(
                        borderColor: const Color(0xFFE5E7EB),
                        borderRadius: 12,
                        borderWidth: 1,
                        buttonSize: 40,
                        fillColor: Colors.white,
                        icon: const Icon(
                          Icons.layers_rounded,
                          color: Color(0xFF15161E),
                          size: 24,
                        ),
                        onPressed: () {
                          print('IconButton pressed ...');
                        },
                      ),
                    ],
                  ),
                ),
              ),
              if (responsiveVisibility(
                context: context,
                tabletLandscape: false,
                desktop: false,
              ))
                Expanded(
                  child: ListView(
                    padding: const EdgeInsets.fromLTRB(
                      0,
                      12,
                      0,
                      44,
                    ),
                    scrollDirection: Axis.vertical,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 800,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                              width: 1,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              textScaler: MediaQuery.of(context)
                                                  .textScaler,
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'Instructor',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text: ': ',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        'HG Amogh Lila Prabhu',
                                                    style: TextStyle(),
                                                  )
                                                ],
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .labelSmall
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          color: const Color(
                                                              0xFF606A85),
                                                          fontSize: 12,
                                                          letterSpacing: 0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                            ),
                                            Text(
                                              'Introduction To Geeta ',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyLarge
                                                  .override(
                                                    fontFamily: 'Figtree',
                                                    color:
                                                        const Color(0xFF15161E),
                                                    fontSize: 16,
                                                    letterSpacing: 0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                            ),
                                          ].divide(const SizedBox(height: 4)),
                                        ),
                                      ),
                                      RichText(
                                        textScaler:
                                            MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: const [
                                            TextSpan(
                                              text: 'Length :',
                                              style: TextStyle(),
                                            ),
                                            TextSpan(
                                              text: '12 min',
                                              style: TextStyle(),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .labelSmall
                                              .override(
                                                fontFamily: 'Outfit',
                                                color: const Color(0xFF606A85),
                                                fontSize: 12,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w500,
                                              ),
                                        ),
                                      ),

                                    ].divide(const SizedBox(width: 8)),
                                  ),
                                ),
                              ].divide(const SizedBox(height: 8)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 800,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                              width: 1,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              textScaler: MediaQuery.of(context)
                                                  .textScaler,
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'Instructor ',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text: ':',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        'HG Amogh Lila Prabhu',
                                                    style: TextStyle(),
                                                  )
                                                ],
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .labelSmall
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          color: const Color(
                                                              0xFF606A85),
                                                          fontSize: 12,
                                                          letterSpacing: 0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                            ),
                                            Text(
                                              'Chapter 1 : Who is Krishna ',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyLarge
                                                  .override(
                                                    fontFamily: 'Figtree',
                                                    color:
                                                        const Color(0xFF15161E),
                                                    fontSize: 16,
                                                    letterSpacing: 0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                            ),
                                          ].divide(const SizedBox(height: 4)),
                                        ),
                                      ),
                                      RichText(
                                        textScaler:
                                            MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: const [
                                            TextSpan(
                                              text: 'Length :',
                                              style: TextStyle(),
                                            ),
                                            TextSpan(
                                              text: '19 min',
                                              style: TextStyle(),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .labelSmall
                                              .override(
                                                fontFamily: 'Outfit',
                                                color: const Color(0xFF606A85),
                                                fontSize: 12,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w500,
                                              ),
                                        ),
                                      ),

                                    ].divide(const SizedBox(width: 8)),
                                  ),
                                ),
                              ].divide(const SizedBox(height: 8)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 800,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                              width: 1,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              textScaler: MediaQuery.of(context)
                                                  .textScaler,
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'Instructor ',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text: ':',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                        'HG Amoght Lila Prabhu',
                                                    style: TextStyle(),
                                                  )
                                                ],
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .labelSmall
                                                        .override(
                                                          fontFamily: 'Outfit',
                                                          color: const Color(
                                                              0xFF606A85),
                                                          fontSize: 12,
                                                          letterSpacing: 0,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                              ),
                                            ),
                                            Text(
                                              'Chapter : 2 Summary Of Geeta',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyLarge
                                                  .override(
                                                    fontFamily: 'Figtree',
                                                    color:
                                                        const Color(0xFF15161E),
                                                    fontSize: 16,
                                                    letterSpacing: 0,
                                                    fontWeight: FontWeight.w600,
                                                  ),
                                            ),
                                          ].divide(const SizedBox(height: 4)),
                                        ),
                                      ),
                                      RichText(
                                        textScaler:
                                            MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: const [
                                            TextSpan(
                                              text: 'Length :',
                                              style: TextStyle(),
                                            ),
                                            TextSpan(
                                              text: '16 min',
                                              style: TextStyle(),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .labelSmall
                                              .override(
                                                fontFamily: 'Outfit',
                                                color: const Color(0xFF606A85),
                                                fontSize: 12,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w500,
                                              ),
                                        ),
                                      ),

                                    ].divide(const SizedBox(width: 8)),
                                  ),
                                ),
                              ].divide(const SizedBox(height: 8)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                        const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 800,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                              width: 1,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              textScaler: MediaQuery.of(context)
                                                  .textScaler,
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'Instructor ',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text: ':',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                    'HG Amoght Lila Prabhu',
                                                    style: TextStyle(),
                                                  )
                                                ],
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .labelSmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: const Color(
                                                      0xFF606A85),
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Chapter : 3 Yoga of Action (Karma Yoga)',
                                              style: FlutterFlowTheme.of(
                                                  context)
                                                  .bodyLarge
                                                  .override(
                                                fontFamily: 'Figtree',
                                                color:
                                                const Color(0xFF15161E),
                                                fontSize: 16,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ].divide(const SizedBox(height: 4)),
                                        ),
                                      ),
                                      RichText(
                                        textScaler:
                                        MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: const [
                                            TextSpan(
                                              text: 'Length :',
                                              style: TextStyle(),
                                            ),
                                            TextSpan(
                                              text: '24 min',
                                              style: TextStyle(),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .labelSmall
                                              .override(
                                            fontFamily: 'Outfit',
                                            color: const Color(0xFF606A85),
                                            fontSize: 12,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),

                                    ].divide(const SizedBox(width: 8)),
                                  ),
                                ),
                              ].divide(const SizedBox(height: 8)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                        const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 800,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                              width: 1,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              textScaler: MediaQuery.of(context)
                                                  .textScaler,
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'Instructor ',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text: ':',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                    'HG Amoght Lila Prabhu',
                                                    style: TextStyle(),
                                                  )
                                                ],
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .labelSmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: const Color(
                                                      0xFF606A85),
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Chapter : 4 Yoga of Knowledge (Jnana Yoga)',
                                              style: FlutterFlowTheme.of(
                                                  context)
                                                  .bodyLarge
                                                  .override(
                                                fontFamily: 'Figtree',
                                                color:
                                                const Color(0xFF15161E),
                                                fontSize: 16,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ].divide(const SizedBox(height: 4)),
                                        ),
                                      ),
                                      RichText(
                                        textScaler:
                                        MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: const [
                                            TextSpan(
                                              text: 'Length :',
                                              style: TextStyle(),
                                            ),
                                            TextSpan(
                                              text: '26 min',
                                              style: TextStyle(),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .labelSmall
                                              .override(
                                            fontFamily: 'Outfit',
                                            color: const Color(0xFF606A85),
                                            fontSize: 12,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),

                                    ].divide(const SizedBox(width: 8)),
                                  ),
                                ),
                              ].divide(const SizedBox(height: 8)),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding:
                        const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        child: Container(
                          width: double.infinity,
                          constraints: const BoxConstraints(
                            maxWidth: 800,
                          ),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12),
                            border: Border.all(
                              color: const Color(0xFFE5E7EB),
                              width: 1,
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [

                                Padding(
                                  padding: const EdgeInsets.all(4),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                    children: [
                                      Expanded(
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                          MainAxisAlignment.center,
                                          crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                          children: [
                                            RichText(
                                              textScaler: MediaQuery.of(context)
                                                  .textScaler,
                                              text: TextSpan(
                                                children: const [
                                                  TextSpan(
                                                    text: 'Instructor ',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text: ':',
                                                    style: TextStyle(),
                                                  ),
                                                  TextSpan(
                                                    text:
                                                    'HG Amoght Lila Prabhu',
                                                    style: TextStyle(),
                                                  )
                                                ],
                                                style:
                                                FlutterFlowTheme.of(context)
                                                    .labelSmall
                                                    .override(
                                                  fontFamily: 'Outfit',
                                                  color: const Color(
                                                      0xFF606A85),
                                                  fontSize: 12,
                                                  letterSpacing: 0,
                                                  fontWeight:
                                                  FontWeight.w500,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              'Chapter : 5  Yoga of Renunciation (Sannyasa Yoga)',
                                              style: FlutterFlowTheme.of(
                                                  context)
                                                  .bodyLarge
                                                  .override(
                                                fontFamily: 'Figtree',
                                                color:
                                                const Color(0xFF15161E),
                                                fontSize: 16,
                                                letterSpacing: 0,
                                                fontWeight: FontWeight.w600,
                                              ),
                                            ),
                                          ].divide(const SizedBox(height: 4)),
                                        ),
                                      ),
                                      RichText(
                                        textScaler:
                                        MediaQuery.of(context).textScaler,
                                        text: TextSpan(
                                          children: const [
                                            TextSpan(
                                              text: 'Length :',
                                              style: TextStyle(),
                                            ),
                                            TextSpan(
                                              text: '16 min',
                                              style: TextStyle(),
                                            )
                                          ],
                                          style: FlutterFlowTheme.of(context)
                                              .labelSmall
                                              .override(
                                            fontFamily: 'Outfit',
                                            color: const Color(0xFF606A85),
                                            fontSize: 12,
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),

                                    ].divide(const SizedBox(width: 8)),
                                  ),
                                ),
                              ].divide(const SizedBox(height: 8)),
                            ),
                          ),
                        ),
                      ),

                    ].divide(const SizedBox(height: 12)),
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
