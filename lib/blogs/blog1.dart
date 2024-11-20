
import 'dart:ui';
import 'package:divinelearn/flutter_flow/flutter_flow_theme.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_util.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';


class BlogsWidget extends StatefulWidget {
  const BlogsWidget({super.key});

  @override
  State<BlogsWidget> createState() => _BlogsWidgetState();
}

class _BlogsWidgetState extends State<BlogsWidget> {


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
                  'The Enduring Enchantment',
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
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ50SMHpbgnf886l15K4NbsjfNErHlcmvMqSZ5MZaabBg&s',
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
                              'HG GaurSundar Prabhu',
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
                                '3 Days Ago - 5 Min Read',
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
                      child: Image.asset(
                        'assets/images/radhakrishna.png',
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
                                  Icons.favorite,
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
                  'Radha and Krishna, a Love Story for the Ages',
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
                            color: Colors.black
                          ),
                        ),
                        child: Align(
                          alignment: const AlignmentDirectional(0, 0),
                          child: Padding(
                            padding:
                            const EdgeInsetsDirectional.fromSTEB(8, 0, 8, 0),
                            child: Text(
                              'Radha & Krishna',
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
                              'Love',
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
                  'Introduction',
                  style: FlutterFlowTheme.of(context).bodyLarge.override(
                    fontFamily: 'Plus Jakarta Sans',
                    color: const Color(0xFF15161E),
                    fontSize: 16,
                    letterSpacing: 0,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
                child: Text(
                  'Radha and Krishna. Two names forever entwined, a melody sung across centuries. Their love story transcends the boundaries of mythology, captivating hearts in Hinduism and inspiring artists for millennia. It\'s a tale rich in symbolism, pulsating with devotion, and offering a multifaceted understanding of love itself.\n\nA Love Beyond the Ordinary\n\nUnlike conventional romances, Radha and Krishna\'s relationship isn\'t bound by societal norms. Radha, often considered an incarnation of the divine feminine, represents selfless love and complete devotion. Krishna, the playful avatar of Vishnu, embodies the divine masculine, a source of boundless love and cosmic consciousness. Theirs is a love that transcends physical union, a connection rooted in the essence of being.\n\nThe Dance of Divine Love: Raas Leela\n\nTheir love finds expression in the Raas Leela, a celestial dance under the moonlight. It\'s a metaphor for the cosmic dance of creation, where Radha and Krishna, surrounded by the Gopis (milkmaids), represent the yearning of the soul towards the divine. This dance isn\'t just a physical expression; it symbolizes the union of the individual soul (Radha) with the universal consciousness (Krishna).\n\nInterpretations Abound\n\nThe beauty of the Radha-Krishna story lies in its open-endedness. Some see it as a celebration of pure, unadulterated love. Others interpret it as a metaphor for the bhakti (devotional) path, where Radha exemplifies complete surrender to the divine. Still others view their love as a manifestation of the yearning within each of us to reconnect with the source.\n\nA Legacy of Love and Devotion\n\nThe enduring legacy of Radha and Krishna is evident in the vibrant traditions that surround them. From the soulful chants of Hare Krishna to the exquisite paintings depicting their love, their story continues to inspire devotion and artistic expression.\n\nMore Than Just a Love Story\n\nRadha and Krishna\'s love transcends the confines of a romantic tale. It\'s a testament to the power of devotion, a celebration of the divine within us all, and a reminder that true love can exist beyond the physical realm. Their story continues to resonate with hearts across the world, offering solace, inspiration, and a glimpse into the mysteries of love and devotion.',
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


