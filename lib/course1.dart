

import 'package:divinelearn/enrolledscreen.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_theme.dart';
import 'package:divinelearn/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';


class ClassWidget extends StatefulWidget {
  const ClassWidget({super.key});

  @override
  State<ClassWidget> createState() => _ClassWidgetState();
}

class _ClassWidgetState extends State<ClassWidget> {


  final scaffoldKey = GlobalKey<ScaffoldState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        automaticallyImplyLeading: false,
        title: Text(
          'Bhagawada Geeta Course',
          style: FlutterFlowTheme.of(context).headlineMedium.override(
            fontFamily: 'Urbanist',
            fontSize: 25,
            letterSpacing: 0,
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(16),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Image.network(
                  'https://www.atmatattva.com/wp-content/uploads/2015/04/gita.jpg',
                  width: MediaQuery.sizeOf(context).width,
                  height: 230,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16, 0, 16, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'By HG Amogh Lila Prabhu',
                    style: FlutterFlowTheme.of(context).headlineMedium.override(
                      fontFamily: 'Urbanist',
                      letterSpacing: 0,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                    child: Text(
                      '20 Lectures',
                      style: FlutterFlowTheme.of(context).titleMedium.override(
                        fontFamily: 'Urbanist',
                        color: FlutterFlowTheme.of(context).primary,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                  Text(
                    'Welcome to our Bhagavad Gita course, a transformative journey into the timeless wisdom of one of the most revered spiritual texts in the world. The Bhagavad Gita, often referred to as the Gita, is a 700-verse Hindu scripture that is part of the ancient Indian epic, the Mahabharata. It is a dialogue between Prince Arjuna and the Supreme Lord Krishna, who serves as his charioteer and spiritual guide.',
                    style: FlutterFlowTheme.of(context).labelLarge.override(
                      fontFamily: 'Poppins',
                      letterSpacing: 0,
                    ),
                  ),
                  Divider(
                    height: 32,
                    thickness: 1,
                    color: FlutterFlowTheme.of(context).alternate,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                    child: Text(
                      'Total Duration : 21 Hours \nLevel : Beginner',
                      style: FlutterFlowTheme.of(context).labelMedium.override(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 24),
                child: FFButtonWidget(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => EnrolledWidget()),
                    );
                  },
                  text: 'Enroll Now ( Free )',
                  options: FFButtonOptions(
                    width: 300,
                    height: 60,
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    color: FlutterFlowTheme.of(context).success,
                    textStyle:
                    FlutterFlowTheme.of(context).headlineSmall.override(
                      fontFamily: 'Urbanist',
                      color: Colors.white,
                      letterSpacing: 0,
                    ),
                    elevation: 3,
                    borderSide: BorderSide(
                      color: Colors.transparent,
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(40),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
