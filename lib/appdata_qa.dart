class AppData {
  String question;
  String answer;

  AppData(this.question, this.answer);
}

List<AppData> appDataList = [
  AppData('Plugins',
      'A plugin is a software  add-on that is installed on a program, enhancing its\n capabilities.\nFor example, if you wanted to watch a video on a website, you may need a plugin to do so.\nIf the plugin is not installed,\nyour browser will not understand how to play the video.'),
  AppData('Keys',
      'In Flutter, keys store the widget’s state when the device moves from one branch to another in the widget tree\n'
          ' Keys can be found in almost every widget as named parameters \n It is useful when we need to store the widget state having the same type of data \n It used with a stateful widget where states change.'),
  AppData('pubspec.yaml file',
      'In Flutter, the pubspec.yaml file is a configuration file used to define the \ndependencies, assets, and other metadata for a Flutter project. \nIt is located in the root directory of the project and is written in YAML  format.'),
  AppData('await',
      '\nThe “await” keyword is used to wait for the result of an asynchronous operation before proceeding to the next line of code.\n'
          '\nIt allows the main flow of the program to continue executing while the operation is being carried out in the background.'),
  AppData('async',
      '\nThe “async” keyword is used to designate a function as asynchronous.\n '
          '\nThis means that the program will run independently of this function, even if it takes some time to complete.\nEssentially, it signals to the computer that this function should run asynchronously.'),
  AppData('Navigator',
      ' The navigator manages a stack of Route objects and provides two ways for managing the stack, the declarative API Navigator. Pages or imperative API Navigator. push and Navigator.'),
  AppData('Router',
      'In flutter, the pages or screens are called Routes.\n In android,these pages/screens are referred to as Activity and in iOS, it is referred to as ViewController. \nBut, in a flutter, routes are referred to as Widgets. In Flutter, a Page / Screen is called a Route.'),
  AppData('Push',
      'Push is a flutter package designed \n to handle push notifications \n including background notification, \nalert notifications and notification taps.'),
  AppData('PushReplacement',
      'Replace the current route of the navigator \nby pushing the given route and then disposing the previous route \nonce the new route has finished animating in.'),
  AppData('MediaQuery',
      'MediaQuery is a powerful tool in Flutter \n that allows developers to create\n responsive user interfaces.\n\nIn this article,We will explore different \nexamples  of using MediaQuery to adapt images, fonts, and layout based on device size.'),
  AppData('Constructor',
      ' Constructor is a special method of Dart class which is automatically called when the object is created.\n\nThe constructor is like a function with/without parameter but it doesn\'t have a return type.'),
  AppData('Layout',
      'In Flutter, layouts are primarily used to arrange and position widgets within the UI i.e. user interface.\n\nFlutter provides quite a lot of layout widgets to help us build responsive and flexible UIs for different screen sizes and orientations.'),
  AppData('SingleChild Layout Widgets',
      'A widget that aligns its child within itself and optionally sizes itself based on the child\'s size.\nA widget that attempts to size the child to a specific aspect ratio.\nContainer that positions its child according to the child\'s baseline.\n\n Ex of Single_child Widget \n\n * Align, Aspectratio, OverflowBox\n * Baseline, Center, Offstage\n * ConstrainedBox, Container, LimitedBox\n * CustomsingleChildLayout, SizedBox\n * Expanded, FittedBox, Padding\n * SizedOverflowBox, Transform'),
  AppData('MultiChild LayoutWidgets',
      'The multiple child widgets are a type of widget, which contains more than one child widget, and the layout of these widgets are unique.\n\nFor example,\n * Row widget laying out of its child widget in a horizontal direction,\n * Column widget laying out of its child widget in a vertical direction.\n\n Ex of Multi-Child Widget\n\n * Column, CustomMultiChildLayout,\n * Flow, GridView, ListBody, * IndexedStack,\n * LayoutBuilder,\n * ListView, Row, \n * Stack, Table, Wrap  '),
  AppData('Front_End',
      'The layer above the back end is the front end and it includes all software or hardware that is part of a user interface.\n\nHuman or digital users interact directly with various aspects of the front end of a program. \n\n Examples \n  user-entered data, buttons, programs, websites and other features.'),
  AppData('Material App',
      'In Flutter, a Material App is a basic building block for creating Android-style apps with Material Design.\nIt provides key features like navigation, theming, and layouts.\n\nTo create a Material App, define it in your main.dart file,configure properties like the app\'s title and theme, and set a home widget as the starting point for your app\'s UI'),
  AppData('Widgets App',
      'In Flutter, a WidgetsApp is a widget that provides a basic structure for a Flutter app without the Material Design specifics. It\'s useful for building custom app designs.\n\nTo use it, create a WidgetsApp in your main.dart file and configure properties like the apps title, theme, and home widget to start your app\'s UI.'),
  AppData('const Keyword',
      'Known at Compile-Time: Values declared with const must be known and calculable at compile-time. This means their values are determined when the code is written, not when it\'s executed.\n\n*Limited Types: const is typically used with literals and instances of classes that have a const constructor. This restricts the types of values that can be declared as const.\n\n*Compile-Time Object: Objects declared with const are created at compile-time. This can lead to more efficient code because the values are known in advance.'),
  AppData('final Keyword',
      'Known at Runtime: Values declared with final are determined at runtime. This means you can calculate or assign the value during the execution of the program.\n\n*More Flexible: final is more flexible than const in terms of the types of values it can hold. You can use final with values that are not known until runtime.\n\n*Runtime Object: Objects declared with final are created when they are first accessed and assigned. This allows for more dynamic behavior.'),
  AppData('Provider',
      'In Flutter, "Provider" is a package that simplifies state management by providing a way to share and manage data across your app.\n\nIt allows you to create, read, and update state in a more organized and efficient manner, making it easier to build reactive and maintainable Flutter applications.'),
  AppData('null operator',
      'Null OPerator Used to check whether the value of a variable is null and it allows you to access a property or method of an object if the object is not null. It used to avoid null reference errors.'),
  AppData('null Aware Assignment',
      'To assign a value to a variable only if the variable is null. This can be useful for avoiding null checks and simplifying your code.'),
  AppData('Null aware access',
      'Null-aware access is a programming feature that allows for the safe access of properties or methods of an object without the need for explicit null or undefined checks.'),
  AppData('app state',
      'App state refers to the current configuration.It includes user input, UI state, data models, session information, settings, navigation status, and any active notifications or errors.'),
  AppData('static',
      'Static typically means unchanging or not capable of movement.they are shared across all instances of the classand do not change from one instance to another.'),
  AppData('Flutter',
      '\n OpenSource UI software development kit.\n\n Created by Google and now managed by ECMA( European Computer Manufacturers Association).\n\nIt is used to develop cross platform applications from a single code base.\n\nFlutter uses the Dart programming language. It provides a simple, powerful, efficient, and easy-to-understand SDK.\n\nFlutter has a hot reload feature that allows developers to see the changes in real-time, without having to rebuild the entire app.'),
  AppData('Best Editors',
      '\nIt enables development for designing and debugging apps.\n\ni)Android Stdio\nii)Visual Stdio \niii)E-mac \niv)Xcode \nv)Vim,Etc'),
  AppData('Dart',
      '\nDart is a programming language designed by Lars Bak and Kasper Lund and developed by Google in 2011.\n\nDart is an object-oriented client-optimized programming language used to build mobile and web applications on various platforms.\n\nIt has easy-to-use applications that can be utilized to work on both the user and server end.\n\nDart employs C-style syntax and is mainly used to create front-end user interfaces for mobile applications.\n\n\nThe full form of DART is "Dynamic Analysis and Response Team".'),
  AppData('Architecture',
      '\nIt consist of three layer \n i)The FrameWork Layer \n ii)The Engine Layer \n iii)The Embedder Layer \n\nThe framework layer is the part where most developers can interact with Flutter. The Flutter framework provides a reactive and modern framework that is written in Dart\n\nThe engine layer is written in C/C++, and it takes care of the input, output, network requests, and handles the difficult translation of rendering whenever a frame needs to be painted.\n     Flutter uses Skia as its rendering engine and it is revealed to the Flutter framework through the dart : ui, which wraps the principal C++ code in Dart classes.\n\nAn entry point is provided by a platform-specific embedder, which coordinates with the underlying operating system to access services such as accessibility, rendering surfaces, and input.The embedder is written in a platform-specific language,\n   *Java and C++ for Android,\n   *Objective-C/Objective-C++ for iOS and macOS,\n   *C++ for Windows and Linux.'),
  AppData('Widgets',
      'Each element on a screen of the Flutter app is a widget.\nThe view of the screen completely depends upon the choice and sequence of the widgets used to build the apps.\n\nTypes of widgets  \n        StatelessWidget \n        StatefulWidget '
          '\nThe StatelessWidget does not have any state information. It remains static throughout its lifecycle. \nThe examples of the StatelessWidget are Text, Row, Column, Container, etc.\n\nA StatefulWidget has state information. It contains mainly two classes: the state object and the widget. It is dynamic because it can change the inner data during the widget lifetime. This widget does not have a build() method. It has createState() method, which returns a class that extends the Flutters State Class.\nThe examples of the StatefulWidget are Checkbox, Radio, Slider, InkWell, Form, and TextField'),
  AppData('Tween animation',
      'Tween is a stateless object which generates a set of new values based on the specified start point, end point, and a cycle duration.\n\nTween animation is mainly used with AnimationController, which helps play the animations forward or backward.'),
  AppData('Asynchronous operation',
      'Asynchronous is a non-blocking architecture, which means it doesnt block further execution while one or more operations are in progress.\n\nWith async programming, multiple related operations can run concurrently without waiting for other tasks to complete.'),
  AppData('Synchronous operation',
      'Synchronous is a blocking architecture, so the execution of each operation depends on completing the one before it. Each task requires an answer before moving on to the next iteration.'),
  AppData('var',
      'when a variable is declared as a var type, it can hold any value such as int and float. \n\nThe value of a var variable can not change within the program once it is initialized at declaration.'),
  AppData('val',
      'The object stored using val cannot be changed, it cannot be reassigned, it is just like the final keyword in java. \n\nval is immutable. Once assigned the val becomes read-only, however, the properties of a val object could be changed, but the object itself is read-only.'),
  AppData('Scaffold',
      'Scaffold is a common widget used in the Flutter framework for building mobile applications. It provides a basic structure for your app, including the app bar, body content, and floating action button.'),
  AppData('runApp()',
      'In Flutter, runApp() is a top-level function used to start the Flutter application. It is typically the entry point of your Flutter app and is called from the main() function in your Dart code.'),
  AppData('main()',
      'In a Flutter application, the main() function is the entry point for your Dart code. It serves as the starting point of your Flutter app, and it\'s where the execution of your application begins.\n\nYou typically define your app\'s structure and configuration in the main() function, and it\'s where you call runApp() to start your app.'),
  AppData('Hot reload',
      'Hot reload is one of the key features of Flutter that makes app development faster and more efficient. It allows you to see the immediate results of your code changes without restarting the entire application.\n\nWhen you trigger a hot reload, Flutter injects the updated code into the running app, updating the user interface and maintaining the app\'s current state. '),
  AppData('Hot restart',
      'Once your flutter project has been created do some changes in your code and perform a hot restart.You can perform a hot restart using the hot reload button or pressing ctrl+shift+\.'),
  AppData('Static',
      'Static variables are declared using the “static” keyword within a class. They are shared among all instances of the class.\n\nStatic variables are initialized only once and retain their values across multiple instances. They can be accessed using the class name itself, without creating an instance.'),
  AppData('NullOperator',
      'Null-aware operators in Dart help resolve this issue. They operators to say,If this object or value is null , then forget about it: stop trying to execute this code.'),
  AppData('null-aware operator',
      'Null-aware operators are used in almost every programming language to check whether the given variable value is Null.'),
  AppData('null-aware acess',
      'Null-aware operators are used in almost every programming language to check whether the given variable value is Null.'),
  AppData('App State',
      'State that is not ephemeral, that you want to share across many parts of your app, and that you want to keep between user sessions, is what we call application state sometimes also called shared state.'
          '\n\nExamples of application state'
          '\nUser preferences'
          '\nLogin info'
          '\nNotifications in a social networking app.'),
  AppData('Text_Field', 'TextField is the most commonly used text input widget.\n A TextField is decorated with an underline. \n To add a label, icon, inline hint text, and error text by supplying an Input Decoration \nas the decoration property of the TextField. \nA text field is a basic text control that enables the user to type a small amount of text. \nWhen the user indicates that text entry is complete (usually by pressing Enter), the text field fires an action event. \n If you need to obtain more than one line of input from the user, use a text area.'),
  AppData('Text Form Field', 'Text Form Field wraps a Text Field and integrates it with the enclosing Form. \n\nThis provides additional functionality, such as validation and integration with \nother Form Field widgets.'),
  AppData('Main Axis Alignment', 'It helps us to control the positioning of our widgets. \n Align our widgets at the start, center, or end of the main axis, or we can space\nthem evenly across the main axis.\n\nA Row’s main axis is horizontal, and a Column’s main axis is vertical.\n* MainAxisAlignment.start \n* MainAxisAlignment.end \n* MainAxisAlignment.center \n* MainAxisAlignment.center \n* MainAxisAlignment.spaceEvenly'),
  AppData('Cross Axis Alignment', 'The cross Axis Alignment property determines how Row and Column \can position their children on their cross axes. \nA Row’s cross axis is vertical, and a Column’s cross axis is horizontal. '),
  AppData('Inspector', 'The Flutter widget inspector is a powerful tool for visualizing and \n exploring Flutter widget trees.\nThe Flutter framework uses widgets as the core building block for\n anything from controls (such as text, buttons, and toggles),\n to layout (such as centering, padding, rows, and columns).\nUnderstanding existing layouts.\nDiagnosing layout issues'),
  AppData('StateFull Widget','A stateful widget is dynamic: for example, it can change its appearance in response to events triggered by user interactions or when it receives data.\n\nCheckbox , Radio , Slider , InkWell , Form , and TextField are examples of stateful widgets. Stateful widgets subclass StatefulWidget.'),
  AppData('Stateless Widget','StatelessWidget class abstract. A widget that does not require mutable state. A stateless widget is a widget that describes part of the user interface by building a constellation of other widgets that describe the user interface more concretely.'),
  AppData('Build Modes','Based on different development phase framework compiles your code in different manner or we can say that in different mode that mode is called build mode.'
      '\nFlutter have three types of mode.'
      '\n1.Debug Mode.'
      '\n2.Profile Mode.'
      '\n3.Release Mode.'

      '\n\n1.Debug mode.'
      ' \nDebug mode is designed to deliver you fast changes but the app size is big and performance is minimal.In debug mode flutter runs your code in a virtual machine.'
      '\nDebug mode consider some important things:'
      '\n1.Assertions are enabled.'
      '\n2.Service extensions are enabled.'
      '\n3.Debugging is enabled.'
      '\n4.you can debug your app on a physical device,emulator or simulator.'

      '\n\n2.Profile Mode.'
      '\nProfile mode is designed to analyze performance of your app while testing.while compiling yourapp in profile mode,flutter assume that you want to examine your apps performance.'
      '\nProfile mode  consider some important things:'
      '\n1.In the profile mode you cannot run your app on emulator or simulator.profile mode is disabled for emulator and simulator.'
      '\n2.Tracing is enabled.'
      '\n3.Some service extensions to analyze performance are enabled.'
      '\n4.Tooling support for DevTools is also enabled.'

      '\n\n3.Release Mode.'
      '\nRelease mode is designed to get your app ready for the play store and app store.it designed to provide faser startups,fast execution, and minimal in size.'
      '\nRelease mode  consider some important things:'
      '\n1.Assertion are disabled.'
      '\n2.Debugging information is stripped out and disabled.'
      '\n3.Service extensions are also disabled.'
      '\n4.It builds dont support Emulator and Simulator.'),
  AppData('Build context.',
      'Buildcontext appears in a lot of places in the code of flutter projects.This class presents a set of methods that can be used from stateless widget.build methods and from methods on state objects.\n\nThe Buildcontext for a particular widget can change location over time as the widget is moved around the tree.Because of this,value returned from the methods on this class should not this class should not be cached beyond the execution of  a single synchronous function.Buildcontext objects are actually Element objects.\n\nThe Buildcontext interface is used to discourage direct manipulation of Element objects.'),
  AppData('Packages.',
      'Packages is a namespace.It contains a group of similar types of classes,interfaces,and sub -packages.\n\nIn flutter, Dart organizes and shares a set of functionality through a package.flutter always supports shared packages,which is considered by other developers to the flutter and dart ecosystem.'

          'lib/src/: It contains private Dart code files.'

          'lib/mydemo_package.dart: It is a main Dart code file.'
          '\n\nFor example:'
          '\nlin: It means ,It is a directory,which contains the public code in the package.'

          '\n\npubspec.yaml: It is the projects configuration file that will use a lot during working with the flutter project.This file contains:'
          '\n1.Project name,description,and version of the project.'
          '\n2.Project dependencies.'
          '\n3.Project assets.(e.g., images)'
          '\n\nTypes of packages:'
          '\n1.Dart Packages'
          '\n2.Plugin Packages'
          '\n\n1.Dart packages:'
          ' \nIt is general package,in the dart language,such as a path language.This package can be used in both the environment,it is a web or mobile platform.it also contains some flutter specific functionality and flutter framework such as fluro package.'
          '\n\n2.Plugin Packages:'
          '\nIt is a specialized Dart language that includes an API written in Dart code and depends on the flutter framework.It can be combined with a platform-specific implementation for an underlying platform such as Android(using Java or kotlin) and ios(using c or swift).'),
];
