
import 'dart:ui';
import 'package:divinelearn/flutter_flow/flutter_flow_theme.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_util.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';



class BlogsWidget3 extends StatefulWidget {
  const BlogsWidget3({super.key});

  @override
  State<BlogsWidget3> createState() => _BlogsWidget3State();
}

class _BlogsWidget3State extends State<BlogsWidget3> {


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
                  'Krishna & Ma Yashodha',
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
                            'https://cdn.shortpixel.ai/spai/q_lossy+w_617+to_avif+ret_img/www.mindful.org/content/uploads/Minsdulness2.jpg',
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
                              'By Siddharta Dasa',
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
                        //
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
              SizedBox(
                height: 240,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(0),
                      child: Image.network(
                        'https://qph.cf2.quoracdn.net/main-qimg-25759e475160ca745ca51954b408a29e-lq',
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
                  'The Butter Thief and the Binding Love: A Heartwarming Leela of Yashodha and Krishna',
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
                              'Yashodha',
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
                              'Leela',
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
                  'In the tapestry of Krishna\'s divine leelas (divine plays), the bond between him and his foster mother, Yashodha, shines with a brilliance unmatched. Unlike the tales of his cosmic battles or philosophical discourses, the leelas with Yashodha reveal a tenderness that melts hearts and speaks to the universal language of love.\n\nOne such heartwarming leela is the story of the butter thief. Krishna, a mischievous toddler with eyes like buttercups and a smile that could steal curds, had a penchant for the village\'s creamy delight. Yashodha, ever watchful, would churn pots of butter, only to find them mysteriously empty.\n\nImagine her exasperation! Butter was precious, and Krishna\'s repeated thievery left her both frustrated and bewildered. One day, determined to catch the culprit red-handed, Yashodha hid behind a large churn. Peeking out, she saw a sight that both startled and softened her heart. There was Krishna, his chubby form perched precariously on a stool, a pot of butter balanced precariously on his hip. He dipped his tiny finger into the golden goodness, a mischievous glint in his eyes.\n\nBut as Yashodha emerged, ready to scold him, Krishna\'s face fell. Butter dribbled down his chin, staining his blue clothes, and fear replaced the earlier playfulness. Yashodha, seeing his vulnerability, couldn\'t bring herself to be harsh. Instead, a wave of love washed over her. This wasn\'t a mere child stealing butter; it was the divine playing a human role, experiencing the simple joys of childhood.\n\nYet, a mother\'s duty remained. So, with a playful reprimand and a knowing smile, Yashodha decided on a punishment. She fetched some rope, intending to tie Krishna to a mortar. Now, the mortar was heavy, symbolizing the weight of karma. But as Yashodha attempted to bind him, an extraordinary thing happened. The rope, no matter how tightly she wound it, kept falling short, just a few inches too small to encircle him completely.\n\nThis was a divine leela unfolding. The rope, representing worldly constraints, couldn\'t bind the all-pervasive Krishna. Yet, for Yashodha, it was a revelation. The playful act of binding became a metaphor for the unbreakable bond of love between a mother and her child. No matter his divinity, Krishna, in that moment, was simply her Yashoda\'s Kanha, a mischievous child needing his mother\'s gentle guidance.\n\nThe story of the butter thief and the binding love is a testament to the enduring power of Yashodha\'s love for Krishna. It transcends the boundaries of the divine and the human, reminding us that love, in its purest form, is playful, forgiving, and eternally binding.',
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
