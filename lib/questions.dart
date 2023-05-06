import 'package:adv_basics/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What happens if you call setState() inside of a StatelessWidget?',
    [
      'An error is thrown',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'What is the term used to describe the process of automatically rebuilding the UI when the underlying data changes in Flutter?',
    [
      'Hot Reload',
      'Live Preview',
      'Code Push',
      'Dynamic Update',
    ],
  ),
  QuizQuestion(
    "What is the name of the official package management system used in Flutter?",
    [
      "pub",
      "yarn",
      "npm",
      "gem",
    ],
  ),
  QuizQuestion(
    'What is the primary programming language used in the Flutter framework?',
    [
      'Dart',
      'Java',
      'JavaScript',
      'Kotlin',
    ],
  ),
];
