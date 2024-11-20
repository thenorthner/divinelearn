
import 'dart:ui';
import 'package:divinelearn/flutter_flow/flutter_flow_theme.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_util.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';



class BlogsWidget2 extends StatefulWidget {
  const BlogsWidget2({super.key});

  @override
  State<BlogsWidget2> createState() => _BlogsWidget2State();
}

class _BlogsWidget2State extends State<BlogsWidget2> {


  final scaffoldKey = GlobalKey<ScaffoldState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        top: true,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                child: Text(
                  'How to Chant Properly?',
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).bodyMedium.override(
                    fontFamily: 'Urbanist',
                    color: FlutterFlowTheme.of(context).primaryText,
                    fontSize: 20,
                    letterSpacing: 0,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16, 12, 16, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Container(
                      width: 44,
                      height: 44,
                      decoration: BoxDecoration(
                        color: const Color(0x4D9489F5),
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(
                          color: FlutterFlowTheme.of(context).success,
                          width: 2,
                        ),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: Image.network(
                            'https://i1.sndcdn.com/avatars-CrSmfGAGiUsmPjH5-3pQPAw-t500x500.jpg',
                            width: 44,
                            height: 44,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'HG Giridhar Das Prabhu',
                              style: FlutterFlowTheme.of(context)
                                  .bodyLarge
                                  .override(
                                fontFamily: 'Plus Jakarta Sans',
                                color: const Color(0xFF15161E),
                                fontSize: 16,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Padding(
                              padding:
                              const EdgeInsetsDirectional.fromSTEB(0, 4, 0, 0),
                              child: Text(
                                '7 Days Ago - 200 words',
                                style: FlutterFlowTheme.of(context)
                                    .labelSmall
                                    .override(
                                  fontFamily: 'Plus Jakarta Sans',
                                  color: const Color(0xFF606A85),
                                  fontSize: 12,
                                  letterSpacing: 0,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    FFButtonWidget(
                      onPressed: () {
                        print('Button pressed ...');
                      },
                      text: 'Subscribe',
                      options: FFButtonOptions(
                        height: 40,
                        padding: const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                        iconPadding:
                        const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        color: FlutterFlowTheme.of(context).success,
                        textStyle:
                        FlutterFlowTheme.of(context).titleSmall.override(
                          fontFamily: 'Plus Jakarta Sans',
                          color: Colors.white,
                          fontSize: 16,
                          letterSpacing: 0,
                          fontWeight: FontWeight.w500,
                        ),
                        elevation: 3,
                        borderSide: const BorderSide(
                          color: Colors.transparent,
                          width: 1,
                        ),
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 240,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0),
                      child: Image.network(
                        'https://www.boldsky.com/img/2023/05/monkchanting-1685514748.jpeg',
                        width: double.infinity,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-1, 1),
                      child: Padding(
                        padding: const EdgeInsetsDirectional.fromSTEB(16, 0, 0, 8),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 6,
                              sigmaY: 2,
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(2),
                              child: Container(
                                width: 64,
                                height: 64,
                                decoration: BoxDecoration(
                                  color: const Color(0x9AFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                alignment: const AlignmentDirectional(0, 0),
                                child: Icon(
                                  Icons.beenhere,
                                  color: FlutterFlowTheme.of(context).success,
                                  size: 44,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Text(
                  'Here\'s a guide on chanting properly using beads and a bead bag :',
                  style: FlutterFlowTheme.of(context).headlineMedium.override(
                    fontFamily: 'Outfit',
                    color: const Color(0xFF15161E),
                    fontSize: 24,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                      child: Container(
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color(0x4D9489F5),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: const Color(0xFF6F61EF),
                          ),
                        ),
                        child: Align(
                          alignment: const AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                            const EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                            child: Text(
                              'Japa and Beadbag',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                fontFamily: 'Plus Jakarta Sans',
                                color: const Color(0xFF15161E),
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 8),
                      child: Container(
                        height: 32,
                        decoration: BoxDecoration(
                          color: const Color(0x4C39D2C0),
                          borderRadius: BorderRadius.circular(8),
                          border: Border.all(
                            color: const Color(0xFF39D2C0),
                          ),
                        ),
                        child: Align(
                          alignment: const AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                            const EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                            child: Text(
                              'Bead',
                              style: FlutterFlowTheme.of(context)
                                  .bodyMedium
                                  .override(
                                fontFamily: 'Plus Jakarta Sans',
                                color: const Color(0xFF15161E),
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]
                      .divide(const SizedBox(width: 8))
                      .addToStart(const SizedBox(width: 16))
                      .addToEnd(const SizedBox(width: 16)),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Text(
                  'The Bead Bag:\n\na. Purpose: The bead bag, often made of cloth, protects your sacred beads (called a japa mala) from dirt and keeps them easily accessible.\nb. Design: It usually has two openings: a large one for your hand and a smaller one for your index finger to peek out.\nc. Using the Bag: Place the japa mala inside the bag. When chanting, hold the bag with your thumb and middle finger on the outside, with your index finger extended through the smaller opening. This keeps your index finger from touching the beads, which some traditions consider less respectful.\n\nChanting with the Japa Mala:\n\na. Number of Beads: A traditional japa mala has 108 beads, with a larger \"head bead\" (sometimes called a meru or guru bead) at the end.\nb. Posture: Find a comfortable seated position. You can sit on a chair or the floor, with your back straight and spine erect.\nc. Chanting Technique: Silently or softly chant your chosen mantra while gently rolling each bead between your thumb and middle finger. Focus on the sound of the mantra and the feeling of the beads.\nd. Direction: Start by chanting on the bead closest to the head bead. After chanting the mantra on a bead, gently move your thumb and middle finger to the next bead and continue chanting.\ne. Completing a Round: When you reach the head bead, don\'t cross it. Instead, turn the mala around and begin chanting on the next bead in the opposite direction.\nf. Keeping Track: Some people use a counter to keep track of how many rounds they\'ve chanted. Traditionally, a full mala counts as one round.\n\nAdditional Tips:\n\na. Cleanliness: Keep both your japa mala and bead bag clean.\nb. Respect: Treat your japa mala with respect, as it is a sacred tool for your spiritual practice.\nc. Focus: Focus on the meaning of the mantra and your connection with the divine during your chanting.\nd. Start Small: Begin with a short chanting session and gradually increase the duration as you become more comfortable.',
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).labelMedium.override(
                    fontFamily: 'Plus Jakarta Sans',
                    color: FlutterFlowTheme.of(context).primaryText,
                    fontSize: 16,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              SizedBox(height: 50,),
            ].divide(const SizedBox(height: 12)),
          ),
        ),
      ),
    );
  }
}
