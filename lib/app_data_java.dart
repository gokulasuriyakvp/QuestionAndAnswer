class AppDataJava {

  String javaQuestion;
  String javaAnswer;
  AppDataJava(this.javaQuestion, this.javaAnswer);
}

List<AppDataJava> appDataListJava = [
  AppDataJava('Class',
      'A class can be defined as a template/blueprint that describes the behavior/state that the object of its type supports.'),
  AppDataJava('Object',
      'Objects have states and behaviors. Example: A dog has states - color, name, breed as well as behavior such as wagging their tail, barking, eating. An object is an instance of a class.'),
  AppDataJava('Method',
      'A Java method is a collection of statements that are grouped together to perform an operation. When you call the System.out.println() method, for example, the system actually executes several statements in order to display a message on the console.'),
  AppDataJava('Default',
      'The access level of a default modifier is only within the package. It cannot be accessed from outside the package. If you do not specify any access level, it will be the default.'),
  AppDataJava('Void',
      'void is a Java keyword. Used at method declaration and definition to specify that the method does not return any type, the method returns void.'),
  AppDataJava('Static',
      'The static keyword is used to create methods that will exist independently of any instances created for the class. Static methods do not use any instance variables of any object of the class they are defined in.'),
  AppDataJava('Private',
      'The access level of a private modifier is only within the class. It cannot be accessed from outside the class.'),
  AppDataJava('Protected',
      'The access level of a protected modifier is within the package and outside the package through child class. If you do not make the child class, it cannot be accessed from outside the package.'),
  AppDataJava('Public',
      'The access level of a public modifier is everywhere. It can be accessed from within the class, outside the class, within the package and outside the package.'),
  AppDataJava('Array',
      'Array is a collection of similar type of elements.'
          '\nArrays are used to store multiple values in a single variable, instead of declaring separate variables for each value.'),
  AppDataJava('Package',
      'Package in Java is a mechanism to encapsulate a group of classes, sub packages and interfaces.'
          '\nPackage in java can be categorized in two form, built-in package and user-defined package.'
          '\nThere are many built-in packages such as java, lang, awt, javax, swing, net, io, util, sql etc.'),
  AppDataJava('Exceptions',
      'When executing Java code, different errors can occur: coding errors made by the programmer, errors due to wrong input, or other unforeseeable things'
          'and will normally stop and generate an error message.\nThe technical term for this is: Java will throw an exception (throw an error).'),
  AppDataJava('data types.',
      'In java,data types has different sizes and values. It can be stored in variable.''\nThere are two types of data types.'
          '\nPrimitive Data types.'
          '\nNon-primitive data types.'
          '\n\nPrimitive data  types:'
          '\nPrimitive data types include byte,int,boolean,long,char,short,float and double.'
          '\n\nNon-primitive data types:'
          '\nNon-primitive data types include classes,interfaces and arrays.'),
  AppDataJava('List','In java list to maintain the ordered collection. It contains index-based methods to insert,update,delete and search elements. we can store null elements in the list.'),
  AppDataJava('single-ton','Single-ton class is a class, it allows only one instance to be created and provides a global point of access .It providing a static method that returns single instance of class.'),
  AppDataJava('Threads',
      '\nThreads allows a program to operate more efficiently by doing multiple things at the same time.\n\n Threads can be used to perform complicated tasks in the background without interrupting the main program..'),
  AppDataJava('Multi-Threads',
      '\nMultithreading in Java is a process of executing multiple threads simultaneously.\n\nA thread is a lightweight sub-process, the smallest unit of processing. Multiprocessing and multithreading, both are used to achieve multitasking.\n'),
  AppDataJava('Syncronization','\nSynchronization in Java is the capability to control the access of multiple threads to any shared resource.\n\nJava Synchronization is better option where we want to allow only one thread to access the shared resource..'),
  AppDataJava('Encapsulation',
      'Encapsulation in Java is a process of wrapping code and data together into a single unit, for example, a capsule which is mixed of several medicines.'),
  AppDataJava('Access Modifier',
      'Access modifiers are keywords that can be used to control the visibility of fields, methods, and constructors in a class.\n\nPublic: \n\nGlobal level access(inside and outside the package) \n\nPrivate: \n\nClass level access(inside the class only)\n\nProtected: \n\nSame like public but to be used with "Extends" keyword \n\nDefault: \n\nPackage level access(only inside the package).'),
  AppDataJava('Key words',
      'Keywords are special words that have a predefined meaning to the Java compiler. They are reserved words and cannot be used as an identifier, function names, class names, etc in a programming language.'),
  AppDataJava('Polymorphism:',
      '\nIt is an Object-Oriented Language.'
          '\nThe task that performs a single action in different ways.'
          '\nIts derived from the 2 greek words: Poly & Morphs.'
          '\nThe word poly means – many, &  morphs means – form (So it means many forms).'
          '\nThere are 2 types.'
          '\nCompile time.'
          '\nRun time.'),
  AppDataJava('Inheritance',
      'Java, Inheritance is an important pillar of OOP(Object-Oriented Programming).'
          '\nIn Java, Inheritance means creating new classes based on existing ones.'
          '\nA class that inherits from another class can reuse the methods and fields of that class.'
          '\n	Types:'
          '\nSingle Inheritance.'
          '\nMultilevel Inheritance.'
          '\nHierarchical Inheritance.'
          '\nMultiple Inheritance.'
          '\nHybrid Inheritance.'),
  AppDataJava('Interfaces:',
      '\nAn abstract type that contains a collection of methods and constant variables.'
          '\nIt is one of the core concepts in Java and is used to achieve abstraction, polymorphism and multiple inheritances.'
          '\nThey are similar to protocols. Interfaces are declared using the interface keyword, and may only contain method signature and constant declarations.'),
  AppDataJava('constructor','constructor is a term that describes a line of code used to create an instance of a class object.\nSince a Java class serves as a blueprint for a reusable object, Java language developers made a way to construct a copy of class objects.'),
  AppDataJava('Default Constructor','A default constructor in Java is created by the compiler itself when the programmer doesnt create any constructor.\nThe purpose of the default constructor is to initialize the attributes of the object with their default values.'),
  AppDataJava('Parameterized constructor','As the name suggests parametrized constructor in java is a type of constructor that takes one or more parameters as arguments. It is used to initialize the object with the values passed by the user as the arguments while declaring the object.'),
  AppDataJava('Instanceof','As the name suggests, instanceof in Java is used to check if the specified object is an instance of a class, subclass, or interface. It is also referred to as the comparison operator because of its feature of comparing the type with the instance.'),
  AppDataJava('variable','Java variable is a name given to a memory location. It is the basic unit of storage in a program. The value stored in a variable can be changed during program execution'),
  AppDataJava('Operators','Operators are special symbols that perform specific operations on one, two, or three operands, and then return a result. As we explore the operators of the Java programming language, it may be helpful for you to know ahead of time which operators have the highest precedence.'),
  AppDataJava('Operands','Java operators are classified by their number of operands: A unary operator has one operand, for example unary minus (e.g., -5 ). A binary operator has two operands, examples are multiplication and addition. A ternary operator has three operands; an example is the conditional operator ( ?: ).'),
  AppDataJava('Expression','An expression is a construct made up of variables, operators, and method invocations, which are constructed according to the syntax of the language, that evaluates to a single value. You already seen examples of expressions, illustrated in bold below: int cadence = 0; anArray[0] = 100; System.'),
  AppDataJava('OOPS','Object-oriented programming is a core of Java Programming, which is used for designing a program using classes and objects. OOPs, can also be characterized as data controlling for accessing the code.'),
  AppDataJava('Final','The final keyword is a non-access modifier used for classes, attributes and methods, which makes them non-changeable (impossible to inherit or override). The final keyword is useful when you want a variable to always store the same value, like PI (3.14159...). The final keyword is called a "modifier".'),
  AppDataJava('Const','A constant is a variable whose value cannot change once it has been assigned. Java doesnt have built-in support for constants. A constant can make our program more easily read and understood by others. In addition, a constant is cached by the JVM as well as our application, so using a constant can improve performance.'),
  AppDataJava('Abstraction','Abstraction in Java is a process of hiding the implementation details from the user and showing only the functionality to the user. It can be achieved by using abstract classes, methods, and interfaces. An abstract class is a class that cannot be instantiated on its own and is meant to be inherited by concrete classes.'),
  AppDataJava('Finally',' finally defines a block of code we use along with the try keyword. It defines code thats always run after the try and any catch block, before the method is completed. The finally block executes regardless of whether an exception is thrown or caught.'),
  AppDataJava('Try-Catch','The Try Catch in java statements allows you to define a block of code to be tested for exceptions (errors) while it is being executed. The Try Catch in Java always occurs in pairs; the catch statement allows you to define a block of code to be executed, if an error occurs in the try block.'),
  AppDataJava('Conditional Operators', 'Conditions (also known as condition queues or condition variables) provide a means for one thread to suspend execution (to "wait") until notified by another thread that some state condition may now be true.'),
  AppDataJava('Flow control', 'Control flow statements regulate the flow of the program. Java provides the facility to make decisions using selection statements or selection constructs. If a statement is used to decide whether a block of code should be executed or not based on the test condition. If-Else is an extension of the If-statement.'),
];
