import 'package:flutter/material.dart';
import 'package:travel_app/features/home/destination_selection_view.dart';

void main() async {
  runApp(
    const MaterialApp(
      home: DestinationSelectionView(),
    ),
  );
  // WidgetsFlutterBinding.ensureInitialized();
  // await databaseService.initialize();

  // runApp(MaterialApp.router(
  //   routerConfig: appRouter.config(),
  // ));

  // runApp(
  //   const MaterialApp(
  //     home: CustomSliverLayout02(),
  //   ),
  // );
  // runApp(
  //   MaterialApp(
  // navigatorKey: WidgetKey.navigatorKey,
  // scaffoldMessengerKey: WidgetKey.rootScaffoldMessengerKey,

  // home: const NotesView(),
  // theme: AppThemeNotes.getTheme(),
  // home: const ComplexLayoutExample(),

  // home: AwesomeNotificationExampleView(),
  //       ),
  // );
}
