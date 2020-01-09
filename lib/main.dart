import 'package:flutter/material.dart';


void main() => runApp(DartTutorial());

class DartTutorial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: BaseApp(),
        routes: <String, WidgetBuilder>{
          '/first code': (context) => First(),
          '/String1': (context) => String1(),
          '/Variables': (context) => Variables(),
          '/Variables notes': (context) => Variablesnotes(),
          '/Intvalue': (context) => Intvalue(),
          '/Double value': (context) => Doublevalue(),
          '/Bool value': (context) => Boolvalue(),
          '/List': (context) => List(),
          '/list print first value': (context) => Listprintfirstvalue(),
          '/Array': (context) => Array(),
          '/over ride value': (context) => Overridevalue(),
          '/global variable': (context) => Globalvariable(),
          '/is empty': (context) => Isempty(),
          '/is not empty': (context) => Isnotempty(),
          '/Length': (context) => Length(),
          '/Reversed': (context) => Reversed(),
          '/void data type': (context) => Voiddatatype(),
          '/dynamic data type': (context) => Dynamicdatatype(),
          '/dynamic data type2': (context) => Dynamicdatatype2(),
          '/ToString(1) chracter': (context) => ToString1chracter(),
          '/toString.leangth': (context) => ToStringleangth(),
          '/toString (All)': (context) => ToStringall(),
          '/Lower Case': (context) => LowerCase(),
          '/Upper Case': (context) => UpperCase(),
          '/Trim': (context) => Trim(),
          '/Calculate int value': (context) => Calculateintvalue(),
          '/passing value to void or dynamic': (context) =>
              Passingvaluetovoidordynamic(),
          '/dart math - max value': (context) => Dartmathmaxvalue(),
          '/dart math - min value': (context) => Dartmathminvalue(),
          '/round double value': (context) => Rounddoublevalue(),
          '/runtime type variable': (context) => Runtimetypevariable(),
          '/For loop': (context) => Forloop(),
          '/For each': (context) => Foreach(),
          '/list data by for': (context) => Listdatabyfor(),
          '/constatant variables': (context) => Constatantvariables(),
          '/final variable': (context) => Finalvariable(),
          '/if': (context) => If(),
          '/else': (context) => Else(),
          '/else if': (context) => Elseif(),
          '/or': (context) => Or(),
          '/if short hand condtion': (context) => Ifshorthandcondtion(),
          '/if short hand else': (context) => Ifshorthandelse(),
          '/while': (context) => While(),
          '/do while': (context) => Dowhile(),
          '/dead code': (context) => Deadcode(),
          '/comment': (context) => Comment(),
          '/comment multi lines': (context) => Commentmultilines(),
          '/oop(object orinted programming)': (context) =>
              Oopobjectorintedprogramming(),
          '/add method to class & use it as object': (context) =>
              Addmethodtoclassanduseitasobject(),
          '/make Instance Class': (context) => MakeInstanceClass(),
          '/make class property variables and use it as object': (context) =>
              Makeclasspropertyvariablesanduseitasobject(),
          '/initialize and passing data and override value': (context) =>
              Initializeandpassingdataandoverridevalue(),
          '/another way to passing data': (context) =>
              Anotherwaytopassingdata(),
          '/cascade operation to passing new Value': (context) =>
              CascadeoperationtopassingnewValue(),
          '/Inheritance class': (context) => Inheritanceclass(),
          '/Inheritance methods from main class': (context) =>
              Inheritancemethodsfrommainclass(),
          '/Inheritance Level': (context) => InheritanceLevel(),
          '/passing data with SuperClass': (context) =>
              PassingdatawithSuperClass(),
          '/override & passing data to extends class': (context) =>
              Overrideandpassingdatatoextendsclass(),
          '/abstract class and Set default property variable also type data':
              (context) =>
                  AbstractclassandSetdefaultpropertyvariablealsotypedata(),
          '/abstract class and Set default methods also type data': (context) =>
              AbstractclassandSetdefaultpropertyvariablealsotypedata(),
          '/use SuperClass and override': (context) =>
              UseSuperClassandoverride(),
          '/Implementing': (context) => Implementing(),
          '/Getter Object': (context) => GetterObject(),
          '/Setter Object': (context) => SetterObject(),
          '/List fixed length': (context) => Listfixedlength(),
          '/List Class': (context) => ListClass(),
          '/Map Literal': (context) => MapLiteral(),
          '/Map Contructor get Values and length and Convert to List':
              (context) => MapContructorgetValuesandlengthandConverttoList(),
          '/Map Functions remove & clear & addAll and Extract data':
              (context) => MapFunctionsremoveclearaddAllandExtractdata(),
          '/Map data Type': (context) => MapdataType(),
          '/Async with Value stdin': (context) => AsyncwithValuestdin(),
          '/Async - Await': (context) => AsyncandAwait(),
          '/declare Constant in Class': (context) => DeclareConstantinClass(),
          '/final vs const in object Class otherwise declare': (context) =>
              FinalvsconstinobjectClassotherwisedeclare(),
          '/Duration Class': (context) => DurationClass(),
          '/use the Duration class in DateTime class': (context) =>
              UsetheDurationclassinDateTimeclass(),
          '/Enumeration': (context) => Enumeration(),
          '/Switch Case Statement': (context) => SwitchCaseStatement(),
          '/try and catch': (context) => Tryandcatch(),
          '/change error message': (context) => Changeerrormessage(),
          '/collection Map VS HashMap': (context) => CollectionMapVSHashMap(),
          '/List VS Set And HashSet': (context) => ListVSSetAndHashSet(),
          '/Variables': (context) => Variables(),
          'About Us/': (context) => AboutUs(),
        });
  }
}

class BaseApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dart Tutorial'),
        actions: <Widget>[
          Text("powerd by \nErrors Developers Group"),
        ],
        backgroundColor: Colors.teal,
      ),
      body: Center(
          child: ListView(
        children: <Widget>[
          FlatButton(
            child: Text('first code '),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/first code');
            },
          ),
          FlatButton(
            child: Text('Variables '),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Variables');
            },
          ),
          FlatButton(
            child: Text('Variables notes'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Variables notes');
            },
          ),
          FlatButton(
            child: Text('String'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/String1');
            },
          ),
          FlatButton(
            child: Text('int value'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Intvalue');
            },
          ),
          FlatButton(
            child: Text('Double value'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Double value');
            },
          ),
          FlatButton(
            child: Text('Bool value'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Bool value');
            },
          ),
          FlatButton(
            child: Text('List'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/List');
            },
          ),
          FlatButton(
            child: Text('list print first value'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/list print first value');
            },
          ),
          FlatButton(
            child: Text('Array'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Array');
            },
          ),
          FlatButton(
            child: Text('over ride value'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/over ride value');
            },
          ),
          FlatButton(
            child: Text('global variable'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/global variable');
            },
          ),
          FlatButton(
            child: Text('is empty'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/is empty');
            },
          ),
          FlatButton(
            child: Text('is not empty'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/is not empty');
            },
          ),
          FlatButton(
            child: Text('Length'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Length');
            },
          ),
          FlatButton(
            child: Text('Reversed'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Reversed');
            },
          ),
          FlatButton(
            child: Text('void data type'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/void data type');
            },
          ),
          FlatButton(
            child: Text('dynamic data type'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/dynamic data type');
            },
          ),
          FlatButton(
            child: Text('dynamic data type2'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/dynamic data type2');
            },
          ),
          FlatButton(
            child: Text('ToString(1) chracter'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/ToString(1) chracter');
            },
          ),
          FlatButton(
            child: Text('toString.leangth'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/toString.leangth');
            },
          ),
          FlatButton(
            child: Text('toString (All)'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/toString (All)');
            },
          ),
          FlatButton(
            child: Text('Lower Case'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Lower Case');
            },
          ),
          FlatButton(
            child: Text('Upper Case'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Upper Case');
            },
          ),
          FlatButton(
            child: Text('Trim'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Trim');
            },
          ),
          FlatButton(
            child: Text('Calculate int value'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Calculate int value');
            },
          ),
          FlatButton(
            child: Text('passing value to void or dynamic'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/passing value to void or dynamic');
            },
          ),
          FlatButton(
            child: Text('dart math - max value'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/dart math - max value');
            },
          ),
          FlatButton(
            child: Text('dart math - min value'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/dart math - min value');
            },
          ),
          FlatButton(
            child: Text('round double value'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/round double value');
            },
          ),
          FlatButton(
            child: Text('runtime type variable'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/runtime type variable');
            },
          ),
          FlatButton(
            child: Text('For loop'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/For loop');
            },
          ),
          FlatButton(
            child: Text('For each'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/For each');
            },
          ),
          FlatButton(
            child: Text('list data by for'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/list data by for');
            },
          ),
          FlatButton(
            child: Text('constatant variables'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/constatant variables');
            },
          ),
          FlatButton(
            child: Text('final variable'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/final variable');
            },
          ),
          FlatButton(
            child: Text('if'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/if');
            },
          ),
          FlatButton(
            child: Text('else'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/else');
            },
          ),
          FlatButton(
            child: Text('else if'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/else if');
            },
          ),
          FlatButton(
            child: Text('or'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/or');
            },
          ),
          FlatButton(
            child: Text('if short hand condtion'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/if short hand condtion');
            },
          ),
          FlatButton(
            child: Text('if short hand else'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/if short hand else');
            },
          ),
          FlatButton(
            child: Text('while'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/while');
            },
          ),
          FlatButton(
            child: Text('do while'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/do while');
            },
          ),
          FlatButton(
            child: Text('dead code'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/dead code');
            },
          ),
          FlatButton(
            child: Text('comment'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/comment');
            },
          ),
          FlatButton(
            child: Text('comment multi lines'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/comment multi lines');
            },
          ),
          FlatButton(
            child: Text('oop(object orinted programming)'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/oop(object orinted programming)');
            },
          ),
          FlatButton(
            child: Text('add method to class & use it as object'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(
                  context, '/add method to class & use it as object');
            },
          ),
          FlatButton(
            child: Text('make Instance Class'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/make Instance Class');
            },
          ),
          FlatButton(
            child: Text('make class property variables and use it as object'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context,
                  '/make class property variables and use it as object');
            },
          ),
          FlatButton(
            child: Text('initialize and passing data and override value'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(
                  context, '/initialize and passing data and override value');
            },
          ),
          FlatButton(
            child: Text('another way to passing data'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/another way to passing data');
            },
          ),
          FlatButton(
            child: Text('cascade operation to passing new Value'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(
                  context, '/cascade operation to passing new Value');
            },
          ),
          FlatButton(
            child: Text('Inheritance class'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Inheritance class');
            },
          ),
          FlatButton(
            child: Text('Inheritance methods from main class'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(
                  context, '/Inheritance methods from main class');
            },
          ),
          FlatButton(
            child: Text('Inheritance Level'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Inheritance Level');
            },
          ),
          FlatButton(
            child: Text('passing data with SuperClass'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/passing data with SuperClass');
            },
          ),
          FlatButton(
            child: Text('override & passing data to extends class'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(
                  context, '/override & passing data to extends class');
            },
          ),
          FlatButton(
            child: Text(
                'abstract class and Set default property variable also type data'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context,
                  '/abstract class and Set default property variable also type data');
            },
          ),
          FlatButton(
            child:
                Text('abstract class and Set default methods also type data'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context,
                  '/abstract class and Set default methods also type data');
            },
          ),
          FlatButton(
            child: Text('use SuperClass and override'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/use SuperClass and override');
            },
          ),
          FlatButton(
            child: Text('Implementing'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Implementing');
            },
          ),
          FlatButton(
            child: Text('Getter Object'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Getter Object');
            },
          ),
          FlatButton(
            child: Text('Setter Object'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Setter Object');
            },
          ),
          FlatButton(
            child: Text('List fixed length'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/List fixed length');
            },
          ),
          FlatButton(
            child: Text('List Class'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/List Class');
            },
          ),
          FlatButton(
            child: Text('Map Literal'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Map Literal');
            },
          ),
          FlatButton(
            child: Text(
                'Map Contructor get Values and length and Convert to List'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context,
                  '/Map Contructor get Values and length and Convert to List');
            },
          ),
          FlatButton(
            child:
                Text('Map Functions remove & clear & addAll and Extract data'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context,
                  '/Map Functions remove & clear & addAll and Extract data');
            },
          ),
          FlatButton(
            child: Text('Map data Type'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Map data Type');
            },
          ),
          FlatButton(
            child: Text('Async with Value stdin'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Async with Value stdin');
            },
          ),
          FlatButton(
            child: Text('Async - Await'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Async - Await');
            },
          ),
          FlatButton(
            child: Text('declare Constant in Class'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/declare Constant in Class');
            },
          ),
          FlatButton(
            child: Text('final vs const in object Class otherwise declare'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(
                  context, '/final vs const in object Class otherwise declare');
            },
          ),
          FlatButton(
            child: Text('Duration Class'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Duration Class');
            },
          ),
          FlatButton(
            child: Text('use the Duration class in DateTime class'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(
                  context, '/use the Duration class in DateTime class');
            },
          ),
          FlatButton(
            child: Text('Enumeration'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/Enumeration');
            },
          ),
          FlatButton(
            child: Text('Switch Case Statement'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/Switch Case Statement');
            },
          ),
          FlatButton(
            child: Text('try and catch'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/try and catch');
            },
          ),
          FlatButton(
            child: Text('change error message'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/change error message');
            },
          ),
          FlatButton(
            child: Text('collection Map VS HashMap'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, '/collection Map VS HashMap');
            },
          ),
          FlatButton(
            child: Text('List VS Set And HashSet'),
            color: Colors.tealAccent,
            onPressed: () {
              Navigator.pushNamed(context, '/List VS Set And HashSet');
            },
          ),
          FlatButton(
            child: Text('About Us'),
            color: Colors.teal,
            onPressed: () {
              Navigator.pushNamed(context, 'About Us/');
            },
          ),
        ],
      )),
    );
  }
}

class Variables extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Variables'),
        backgroundColor: Colors.teal,
      ),
      body: Text(
        "المتغيرات : كائن يحمل قيمة لها نوع او طول او شكل وهي متعددة الاشكال والانواع وتحمل مجموعة مختلفة من القيم",
        textDirection: TextDirection.rtl,
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }
}

class Variablesnotes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Variables notes'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            '   التعرف علي بعض المتغيرات \n String : يحمل قيمة نصية \n bool: (true-false) يحمل قيمتان  \n int: قيمة رقمية صحيحة \n double : قيمة عددية + كسر \n var : يحمل جميع القيم \n List : تحمل جميع القيم ',
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ])));
  }
}

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('first code'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            'main(){ \n   print("Hello world"); \n    } ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
              "  في هذا الكود طباعة اول جمله و نقوم بطباعتها باستخدام كلمة print \n  ونبدأ اي الكود باستخدام كلمة main ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class String1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('String'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            'main(){ \n String name ="ahmed";\n print(name); \n ) } ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text("String نستخدم كلمة \n لكي نقوم بطباعة قيمة نصية",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Intvalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('int value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            ' main()\n  {int age = 25; \n print(age);\n }\n ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
              "لكي نقوم بطباعة قيمة عددية صحيحة نستخدم متغير من نوع \n int اختصار intger",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Doublevalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Double Value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            'main()\n{double age = 25.9;\nprint(age);}\n ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
            "نستخدم  double لكي نقوم بطباعة قيمه (عدد عشري)  ",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ])));
  }
}

class Boolvalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Bool value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            'main(){\n bool data =true;\n print(data);\n} \n ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
            " bool وهي اختصار لكلمة boolean\n تحمل قيمتين فقط true - false",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 20,
            ),
          ),
        ])));
  }
}

class List extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){ \n List myinfo =["ahmed",19,"programmer","email" ,true]; \n print(myinfo);\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
            " نستخدم  List\n لادخال مجموعة مختلفة من القيم \nيجب ان  نضع بين كل قيمة علامتين تنصيص داخل القوسين ماعدا القيمة الرقمية ",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              fontSize: 20,
            ),
          )
        ])));
  }
}

class Listprintfirstvalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('list - print first value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n List myinfo =["ahmed",19,"programmer"];\n print(myinfo[0]);\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " في هذا المثال نقوم بطباعة اول قيمة من القائمة بتحديدها وقمنا بكتابة 0 لانه في البرمجة يتم قراءة أول قيمة من 0 ثم 1 لطباعة القيمة الثانية ثم 2 لطباعة القيمة الثالثة وهكذا الي النهاية",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Array extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Array'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n var myinfo =["ahmed",19,"programmer"];\n print(myinfo);\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "Array لعمل مصفوفة \n  ونستخدم كلمة var \n لطباعة مجموعة مختلفه من القيم \n  حيث ان var\n يحمل جميع انواع القيم ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Overridevalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('over ride value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nString name = "ahmed"; \n name ="mohammmed";\n print(name);\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" نستخدم ال over ride\n لطباعة القيمة الثانية علي المتغير",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Globalvariable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('global variable'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var value ;\nvalue = true ;\nprint(value);\n}\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " globla variable تستخدم \n لتحميل اي قيمة من اي اسلوب\n ويمكن تغير جميع القيم التي نريد طباعتها الي \n bool-list-String-...",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Isempty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('is empty'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){ \n String name = "mo salah";\n print(name.isEmpty); \n}\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  نستخدم المتغير isEmpty\n لمعرفة اذا كان المتغير لا يحمل قيمة  \n   هنا سيقوم بطباعة false\n لانه يحمل قيمة",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Isnotempty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('is not empty'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){ \n String name = "mo salah";\n print(name.isEmpty); \n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  نستخدم المتغير isNotEmpty\n لمعرفة اذا كان المتغير يحمل قيمة  \n   هنا سيقوم بطباعة true\n لانه يحمل قيمة  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Length extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Length'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){ \n List name = ["mo","salah"]; \n print(name.length);\n} \n',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  يستخدم المتغير Length\n  لمعرفة عدد العناصر او القيم في اي كود",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Reversed extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Reversed'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){ \n List name = ["mo","salah","liver","pool"];\n print(name.reversed);\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  يستخدم المتغير reversed\n لطبع مجموعة القيم داخل القائمة بشكل معكوس ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Voiddatatype extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('void data type'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n void data (){\n print("hello world");\n}\n data();\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("تستخدم هذه الدالة لاستدعاء القيم ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Dynamicdatatype extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('dynamic data type'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n data (){\n return "welcome";\n}\n print(data());\n}  ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("تستخد هذه الدالة لاستدعاء القيم بشكل مرتب",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Dynamicdatatype2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('dynamic  data type2'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '  main(){\n data (){\nreturn "welcome";\n}\nprint(data());\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" طريقة اخري القيم بشكل ديناميكي",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class ToString1chracter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ToString(1) chracter'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\nString name = "mo";\nprint(name.toString()[0]);\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" نستخدم المتغير  toString[0] \n لطباعة اول حرف من الكلمة ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class ToStringleangth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('toString.leangth'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\nString name = "mo";\nprint(name.toString().length);\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" تستخدم هذه الدالة لطباعة عدد احرف الكلمات ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class ToStringall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('toString (All)'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\nString name = "mo";\nprint(name.toString().ِِAll);\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("\n تستخدم هذه الدالة لطباعة كل عدد احرف الكلمات ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class LowerCase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lower Case'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nString name = "Mo";\nprint(name.toLowerCase());\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" تستخدم هذه الدالة لطباعة كل الاحرف صغير او small",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class UpperCase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('upper Case'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '  main(){\nString name = "Mo";\nprint(name.toUpperCase());\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" تستخدم هذه الدالة لطباعة كل الاحرف كبيره او كابيتل",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Trim extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Trim'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            ' main(){\n String name = "        hello        "  ;\n print(name.trim());\n}',
          ),
          Text("  نستخدم trim\n لكي نقوم بقص المسافات بين الكلمات ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Calculateintvalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Calculate int value '),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n int a = 2;\n int b =23; \n print(a*b);\n}\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "نستخدم هذا الكود لكي نقوم بعملية حسابية بسيطه ويمكن استخدام \n+\n -\n /\n ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Passingvaluetovoidordynamic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('passing value to void or dynamic '),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n int data(val1,val2){\nreturn val1 * val2 ;\n}\n print(data(10,30));\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("\n نستخدم هذا الكود لكي نقوم بعملية تمرير البيانات ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Dartmathmaxvalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('dart math - max value '),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            ' import "dart:math";\n main(){\nint value1 = 100;\n int value2 = 200;\n print(max(value1,value2));\n} ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(" نستخدم دالة max\n لكي نقوم بحساب اكبر قيمة ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              )),
        ])));
  }
}

class Dartmathminvalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('dart math - min value '),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '  import "dart:math";\n main(){\nint value1 = 100;\n int value2 = 200;\n print(max(value1,value2));\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" نستخدم دالة min\n لكي نقوم بحساب اقل قيمة",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Rounddoublevalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('round double value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n double age = 21.9;\n print(age.round());\n}\n .',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" نستخدم round\n لكي نقوم بتقريب العدد الجزئي الي عدد صحيح ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              )),
        ])));
  }
}

class Runtimetypevariable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('runtime type variable'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nvar ages=[35,54,37];\n print(ages.runtimeType);\n}\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" نستخدم runtimeType \n لمعرفة نوع القيم التي قمنا بإدخالها ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Forloop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('For loop'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nList info =["hi","every","body","test"];\n for(int index =0; index < info.length ;index++  ){\n print(info[index]);\n }\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " \n  الدوران لجلب القيم لطباعتها for or loop\n  في هذا الكود استخدمنا for\n لطباعة القائمة",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Foreach extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('For each'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n List info =["hi","every","body","test"];\n info.forEach((val){\n print(val);});\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" في هذا الكود قمنا بطباعة المتغيرات بدون الحاجه الي index",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Listdatabyfor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('list data by for'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nList info =[{\n"name":"ahmed",\n"age":20,\n"married":false\n},\n{ "name":"salah",\n"age":20,\n"married":false\n}\n ];\nfor(int i =0; i< info.length; i++){\n print("name:- { info [i] ["name "]} age: -info[i]["age"]} married :- info"[i]["married"]});\n}\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " حتي يعمل الكود نقوم بتغير ال - ونضع مكانها علامة الدولار\n في هذا الكود قمنا بطباعة جميع ما في القائمة بنوعين مختلقين \n (type key - value data) ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Constatantvariables extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('constatant variables'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(' main(){\n const info = "hello";\nprint(info);\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  قيمة ثابته لا تتغير  constant \ وفي هذا الكود قمنا بطباعة قيمه لا تتغير: const",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Finalvariable extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('final variable'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nfinal name = "mo salah";\nprint(name);\n}\n',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "final  : اذا كان فارغ لا يشغل مساحة من الذاكرة\n قيمة خاليه لا تتغير الا ان ياتيها قيمه فتشغل مساحة من الذاكرة",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class If extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('if'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n int year =2019;\n if(year > 0){\n print("true");\n}\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" استخدام if \n نضع فيها شرط التحقق فاذا تحقق يقوم بالطباعه",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Else extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('else'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n int year =0;\n if(year > 0){\n print("true");\n }else{ \n print("false"); \n }\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" نستحدم else\n اذا لم يتحقق الشرط الذي وضعناه في حالة  if  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Elseif extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('else if'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){ \n int year =0; \n if(year > 0){\n print("true");\n  }else if(year == 0){\n print("equal");\n }else{ \n print("false");\n}\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "نستخدم else if \n اذا لم يتحقق الشرطين الذي قمنا بوضعهما داخل if - else ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Or extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('or'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nint year =0;\nint month=4;\nif(year > 0 || month == 4){\nprint("true");\n}\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " or : نستخدم \n نضع فيها شرطين اذا تحقق احداهما يقوم بطباعة المطلوب ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Ifshorthandcondtion extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('if short hand condtion'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '  main(){\nint year = 2019;\n year > 0 ? print("true value") : print("false value");\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("  تستخدم لتسهيل عملية الشرط if short hand  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Ifshorthandelse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('if short hand else'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n int year = 2019;\n if(year >= 2200){\n print("true value");\n }else {\n print("false value");\n }\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " تستخدم if short hand else\n في حالة عدم تحقق الشرط الاول else ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class While extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('while'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n  List names = ["mo","salah","ahmed"];\n  int index =0;\n while(names.length >  index ){\n print(index);\n index++; \n }\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  نستخدم while \n لطباعة جميع قيم index عند التحقق من عدد العناصر بعد الشرط",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Dowhile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('do while'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n List names = ["mo","salah","ahmed","so","boo"];\n int index = names.length;\n do{index--;\n  print(index);\n }while (index > 0 );\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " do while  عكس while \n وقبل طباعة القيم يجب ان نقوم بطرح واحد ونضع الشرط ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Deadcode extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('dead code'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n mo(){\n return 1;\n return 2;\n \n  }\nprint(mo());\n }   \n  ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " dead code وهو كود لا يستخدم ويهمل بواسطة الكمبيلور \n  مثلreturn2",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Comment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('comment'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '//this is comment \n  main(){\n mo(){\n return 1;\n//this is dead code \n return 2;\n \n  }\nprint(mo());\n }\n',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "comment يتم استخدامه  \n لعمل ملحوظه علي الكود ولا يشغل مساحة من الذاكرة ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Commentmultilines extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('comment multi lines'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' /*\n*this\n*is\n*multi\n*comment\n*/\nmain(){\nString name = "mo salah";\nprint(name.isNotEmpty);\n}\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  يتم استخدامه multi line coment\n لعمل تقرير او كتابة عدة ملحوظات",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Oopobjectorintedprogramming extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('oop(object orinted programming)'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var MyClass = new MyInfo();\n print(MyClass);\n }\n class MyInfo{\n }  ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n  البرمجه الكائنية oop(object orinted programming) \n وهي عبارة عن تنسيق العلاقة بين المطور واللغة \n  يتم استخدامها لتطوير التطبيق سواء من نفس المبرمج او لا \n لها طرق متععده في كتابتها ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Addmethodtoclassanduseitasobject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('add method to class & use it as object'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){ \n var MyClass = new MyInfo();\n print(MyClass);\n MyClass.info();\n}\n class MyInfo{\n hey(){\n return "hey is value string"; \n }\n void info(){ \nprint("info method");\n } \n}  ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " أقرأ اولا   make Instance Class \n لكي تفهم طريقة انشاء method",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class MakeInstanceClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('make Instance Class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '  main(){\n var InfoClass = new MyClass();\n print(InfoClass);\n }\n class MyClass{\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  انشاء class \n ونضع به قيمة معيه لاجراء عملية معينه لاخراج نتيجه\n  لانشاء class\n   نقوم بكتابة كلمة بعده اول حرف capital \n  مثل Info  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Makeclasspropertyvariablesanduseitasobject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('make class property variables and use it as object'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var InfoClass = new MyClass();\n print(InfoClass.name);\n print(InfoClass.age);\n print(InfoClass.year);\n print(InfoClass.faculty);\n print(InfoClass.names);\n }\n class MyClass{\n  var name = "hey i am ahmed";\n  double age = 19.6;\n int year = 2019;\nbool faculty = true;\n List names = ["errors devlopes group","our team"];\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "نقوم بتعريف المتغير ونقوم بالمناداه عليه بواسطة class \n بعد تعريفه ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Initializeandpassingdataandoverridevalue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('initialize and passing data and override value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n var InfoClass = new MyInfo("Info");\n print(InfoClass.name);\n }\n class MyInfo{\n String name = "Info";\n MyInfo(String name){\n this.name = name;\n }\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " تستخدم ل initialize and passing data and override value \n  تغير اي قيمة داخل calss\n وتمرير البيانات \n   والقيام بعمل override ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Anotherwaytopassingdata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('another way to passing data'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var InfoClass = new MyInfo("Info",20);\n print(InfoClass.name);\n print(InfoClass.age);\n }\n class MyInfo{\n String name = "Info";\n int age = 20;\n  MyInfo(this.name,this.age);\n My(){\n  return age;\n }\n }\n',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("  طريقة اخري باستخدام this",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class CascadeoperationtopassingnewValue extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('cascade operation to passing new Value'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\nvar InfoClass = new MyInfo() \n..name = "mo salah"..age = 33;\n\n print(InfoClass.name);\nprint(InfoClass.age);\n}\nclass MyInfo{\nString name = "mo salah";\nint age = 33;\n}',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  في هذا الكود قمنا باعادة تعيين البيانات\n  هذه الطريقة تسمي cascade",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Inheritanceclass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Inheritance class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var football = new Football();\n print(football.name);\n }\n class MyInfo{\n String name = "mo salah";\n int age = 33;\n } \n class Football extends MyInfo{\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n  اعطاء صلاحية class \n واعطاء قيمة ل class 2 \n  class وتوريث البيانات من \n الي class ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Inheritancemethodsfrommainclass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Inheritance methods from main class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n var football = new Football();\n print(football.price);\n }\n class MyInfo{\n String name = "mo salah";\n int age = 33;\n List info = ["mo","salah","player"];\n double price(){\n  return 135.5;\n }\n} \n class Football extends MyInfo{\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("في هذا الكود قمنا بعمل مناداة البيانات وتوريثها ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class InheritanceLevel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Inheritance Level'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var football = new Player();\n print(football.name);\n }\n class MyInfo{\n  String name = "mo salah";\n  int age = 33;\n  List info = ["mo","salah","player"];\n double price(){\n    return 135.5;\n   }\n } \n class Football extends MyInfo{\n }\n class Player extends Football{\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("توريث calss\n واستخدام نفس البيانات",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class PassingdatawithSuperClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('passing data with SuperClass'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var football = new Football("mo salah");\n  print(football.name);\n }\n class MyInfo{\n  String name = "mo salah";\n int age = 33;\n  List info = ["mo","salah","player"];\n MyInfo(this.name);\n double price(){\n  return 135.5;\n }\n } \n class Football extends MyInfo{\n  Football(String name) : super (name);\n  } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("انشاء super class\n  مع التغير في قيمة var",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Overrideandpassingdatatoextendsclass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('override & passing data to extends class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){ \n var football = new Football("mo salah");\n  print(football.skill);\n }\n class MyInfo{\n String name = "mo salah";\n int age = 33;\n List info = ["mo","salah","player"];\n MyInfo(this.name);\n double price(){\n  return 135.5;\n }\n } \n class Football extends MyInfo{\n String skill = "fast";\n Football(String name) : super (name);\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("  انشاء متغير جديد في ال class\n  ومناداته عن طريق دالة main ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class AbstractclassandSetdefaultpropertyvariablealsotypedata
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
              'abstract class and Set default property variable also type data'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n var football = new Football();\n print(football.name);\n }\n abstract class Rules{\n  String name = "mo salah";\n } \n class Football extends Rules{\n int age = 33;\n  String name = "salah";\n }\n  ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  تحديد قوانين معينه لاي abstract class\n class \n و تحديد قيم معينه لاضافتها في class\n من ضمن هذه القوانين ان نكتب \n .name or .age .variable   ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class AbstractclassandSetdefaultmethodsalsotypedata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('abstract class and Set default methods also type data'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n var football = new Football();\n print(football.salary());\n }\n abstract class Rules{\n String name = "mo salah";\n int salary(){\n return 10000;\n }\n } \n class Football extends Rules{\n int age = 33;\n String name = "salah";\n salary(){\n return 30000;\n }\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  لا يتعامل مع قيمة واحدة بل بتعامل مع كل القيم  abstrcat\n في هذا الكود تم طباعة القيمة الثانية(3000) لانها متوافقه مع القيمة الاولي",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class UseSuperClassandoverride extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('use SuperClass and override'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var football = new Football();\n print(football.salary(1));\n }\n abstract class Rules{\n String name = "mo salah";\n int salary(int val){\n return 10000;\n }\n } \n class Football extends Rules{\n int age = 33;\n String name = "salah";\n  } class play extends Football{\n @override\n int salary(supval){\n  return super.salary(1);\n  }\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n  في هذا الكود طبع جميع المتغيرات داخل main\n  لان القيمة الداخله ل abstract\n  نوعها dynamic",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Implementing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Implementing'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var football = new Football();\n print(football.age);\n }\n class MainClass{\n String name  ;\n } \n class Football implements MainClass{\n  String name ="mo";\n int age = 20;\n }\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " تعريف او اجبار المطور ان يكتب القيمة داخل \n impelmenting : class \n في هذا الكود مثال عليه ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class GetterObject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Getter Object'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n var football = new Football();\n print(football.name);\n }\n class Football{\n String name = "errors developers group";\n }  ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("   انشاء calss\n  واضافتة مع باقي ال calsses",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class SetterObject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Setter Object'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '  main(){\n var team = new Team  ();\n  team.names = 50;\n print(team.name);\n }\n class Team{\n int name ;\n  String get names {\n }\n void set names (int value){\n this.name = value;}\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n  عند انشاء setter\n يجب ان تكون القيمة الماخوذه من void set \n نفس نوع القيمة التي نريد طباعتها ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Listfixedlength extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List fixed length'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){List names = new List(5);\n names[0] = "errors";\n names[1] = "devolopers";\n names[2] = "group";\n names[3] = "hello";\n  names[4] = "every one";\n print(names[4]);\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text("طباعة قيمة يتم تحديدها من مجموعة قيم بشكل متسلسل ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class ListClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List Class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n List name = new List();\n name.add("hello");\n name.add("welcome");\n  print(name[1]);\n} ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" طباعة قيمة يتم تحديدها من مجموعة قيم بشكل متسلسل  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class MapLiteral extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Map Literal'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){\n var team = {"activity":"participate","number":20.0,"work":true};\n  print(team["activity"]);\n }\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" عمل مناداة لقيمة عن طريق مفتاح هذه القيمة  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class MapContructorgetValuesandlengthandConverttoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:
              Text('Map Contructor get Values and length and Convert to List'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
            ' main(){\n  var team = new Map();\n team["activity1"] = "programming";\n team["skills"] = "developing";\n team["participate"] = true;\n  team["number"] = 1.0;\n  team["events"] = 2019;\n print(team);\n }',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          Text(
              "   قمنا بطباعة كل ما في ال team\n لكي نقوم بطابعة عدد التيم  .leanth\n  لكي نقوم بتحويل to.list()\n map => list",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class MapFunctionsremoveclearaddAllandExtractdata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Map Functions remove & clear & addAll and Extract data'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n  var team = {"activity":"participate","number":20.0,"work":true};\n team.forEach((key,value){\n print(key);\n });\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(" في هذا الكود قمنا بفك ال map",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class MapdataType extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Map data Type'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n Map team = new Map();\n  team["activity1"] = "programming";\n  team["skills"] = "developing";\n  team["participate"] = true;\n  team["number"] = 1.0;\n team["events"] = 2019;\n team.forEach((key,value){\n print("-key = -value");\n });\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " \n حتي يعمل الكود نقوم بتبديل علامة - بالدولار \n  لكي نقوم بعمل فك لل map\n يجب ان نحدد الدالة عند تعرفيها \n  في اول متغير map\n  اسفل main",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class AsyncwithValuestdin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Async with Value stdin'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' import "dart:io";\n main(){\n print("your name:");\n String name = stdin.readLineSync();\n print("your age:");\n  String age = stdin.readLineSync();\n  print("your name is -{ name}");\n  print("your name is -{age}");\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " \n حتي يعمل الكود نقوم بتبديل علامة - بالدولار \n  لكي نستخدم async\n  يجب استدعاء مكتبة  dart : io \n  هي عملية مزامنه async\n اي تنتظر العملية الي ان تتم \n عندما يدخل المستخدم البيانات تقوم بالعمل \n  او يتم استخدامها عندما نطلب من المستخدم ان يدخل اسمه ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class AsyncandAwait extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Async - Await'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'import "dart:io";\n import "dart:async";\n main(){\n  Future<String> getData() async{\n return await "Test Data";\n }\n  getData().then((value){\n  print("Value Data is -{value}");\n });\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\nحتي يعمل الكود نقوم بتبديل علامة - بالدولار \n    في هذا الكود نتعرف علي future\n وهو الكائن الذي يينتظر الجواب \n  وله اي نوع واستخدمنا هنا  String\n وهذا الكائن يجب ان يتم تعين له اسم \n  ولا يقبل القيمه الا بعد استدعاء المكتبه dart : async \n  واستخدمنا await\n لانه ينتظر من المستخدم ادخال البيانات  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class DeclareConstantinClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('declare Constant in Class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var team = new Project();\n print(team.getData());\n }\n class  Project{\n static const name ="dart";\n String getData(){\n return name;\n }\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n  لا يمكن مناداة الاسم الاسم الذي نريد طباعته داخل main\n  الا اذا قمنا بتعريفه داخل class",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class FinalvsconstinobjectClassotherwisedeclare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('final vs const in object Class otherwise declare'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              'main(){var team = new Project(); \n  print(team.getData()); \n } \n class  Project{ \n static const String me =""; \n static final String name = "dart"; \n  getData(){ \n return name; \n  } \n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " \n  const لايمكن مناداته الا داخل class \n    يمكن مناداته في اي مكان final ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class DurationClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Duration Class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n Duration time = Duration(minutes : 5, hours: 2 ,seconds:20,microseconds:3337575);\n print(time);\n }\n ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " duration معناه الاضافة او تعين قيمه علي قيمة  \n ويمكن تعين قيمة الوقت الذي نريد طباعته سواء ساعات او دقائق او ثواني او ميكرو \n ويمكن طباعتهم جميعا في نفس الوقت في هذا الكود ويمكننا حذف ما لا نريد طباعته",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class UsetheDurationclassinDateTimeclass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('use the Duration class in DateTime class'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              '  main(){\n  DateTime clock = DateTime.now();\n print(clock);\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n في هذا الكود قمنا بطباعة الوقت الحالي \n ويوجد اضافة اخري يمكن استخدامها  \n   حسب المنطقة الزمنيه .toLocal()\n حسب سنه معينه .utc ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Enumeration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Enumeration'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' enum data{\n  number1,\n   mobile,\n    salah\n }\n main(){\n var test = data.number1;\n   if(test == data.number1);\n   print("win");\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  تحدد قيم معينه ثابته لا يمكن تغيرها enumuration\n  وتكتب خارج main",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class SwitchCaseStatement extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Switch Case Statement'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n var player ="salah" ;\n   switch(player) {\n     case"player":{\n        print("loser");\n }\n       break;\n     case "salah":{\n       print("winner");\n  }\n }\n }\n',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  تستخدم لتمرير قيمة تريد التحقق منها switch\n ونضع الشرط الذي نريده  ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Tryandcatch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('try and catch'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n String name ="ahmed";\n   try{\n    print(name);\n   }catch(error){\n     return throw new Exception("not have a value");\n   }\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "  تستخدم لتحقيق قيمة بنمط معين try & catch \n  تم استخدام exception\n لمعرفة القيمه وتصحيح رسالة الخطأ ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class Changeerrormessage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('change error message'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' main(){\n String name ="ahmed";\n   try{\n     print(name);\n   }catch(error){\n     print(error);\n   }finally{\n     print("this code details");\n   }\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n يتم استخدام finally \n لطباعة جمله اخيرة لمعرفة كيفية تصحيح الخطأ في الكود ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class CollectionMapVSHashMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('collection Map VS HashMap'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' import "dart:collection";\n main(){\n   Map users = new Map();\n   users["user1"]= "ahmed";\n   users["user2"]= "mohammad";\n   print(users);\n   var team = new HashMap();\n     team["dev"] = "mohamed";\n     team["designer"] = "hasssan";\n     team["leader"] = "ahmed";\n     team["marketer"] = "alaa";\n print(team);\n } ',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              "\n لاستخدام hashmap  \n  يتم استعدعاء مكتبة dart:collection\n  لا نتوقع فيها موقع البيانات الداخله hashmap \n  علي عكس map\n hash map : \n تقوم باخراج البيانات بصورة عشوائية ",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class ListVSSetAndHashSet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('List VS Set And HashSet'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          SelectableText(
              ' import "dart:collection";\n main(){\n   List data = new List();\n   data.add("testing file1");\n   data.add("testing file2");\n   data.add("testing file3");\n     print(data);\n    Set setData = new Set();\n     setData.add(1);\n  setData.add(2);\n   setData.add(3);\n   print(setData);\n   HashSet numbers = new HashSet();\n   numbers.add(10);\n   numbers.add(20);\n  numbers.add(30);v  print(numbers);\n }',
              style: TextStyle(
                fontSize: 20,
              )),
          Text(
              " dart:collection نقوم باستدعاء مكتبة \n list تختلف عن set \n   تقوم باخراج البيانات علي صورة ارقام اي انها تقوم بطباعة عدد القيم Set",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              ))
        ])));
  }
}

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About Us'),
          backgroundColor: Colors.teal,
        ),
        body: Center(
            child: ListView(children: <Widget>[
          Text(" ' تم تصميم البرنامج من قبل",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 20,
              )),
          SelectableText(
              'Errors Developers Group \n We Are A Volunteering Team In Mansoura\n'
              'www.facebook.com/ErrorsDevelopersGroup',
              style: TextStyle(
                fontSize: 20,
              ),
              ),
          Image.asset("edg.png"),
        ])));
  }
}

