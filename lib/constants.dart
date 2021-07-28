import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

Color kPrimaryColor = Color(0xffFFA026);
// Social Media
const kSocialIcons = [
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
];

const kSocialLinks = [
  "https://github.com/tejas-trivedi",
  "https://www.linkedin.com/in/tejas-trivedi-02b991194/",
  "https://twitter.com/tejas_dev_",
  "https://www.instagram.com/tejastrivedi_/",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Tools & Tech
final kTools = ["Django REST", "Python", "Selenium", "PostgreSQL"];

final kTools1 = ["Flutter", "Dart", "Firebase", "Cloud Firestore"];

final kTools2 = ["Flask", "Docker", "Tableau", "C/C++"];

// services
final kServicesIcons = [
  "assets/services/backend.png",
  "assets/services/app.png",
  "assets/services/ml.png",
];

final kServicesTitles = [
  "Back-End Web Development",
  "App Development",
  "AI and Machine Learning",
];

final kServicesDescriptions = [
  "Experienced in building highly scalable APIs and backend functionality for web applications. My preferred tech stack for backend dev is Django REST and Flask. Having an idea? Let's discuss the logic to bring it to life :)",
  "I develop Android Apps using Flutter framework. Quite new to native app development, so I'm learning this framework and various optimization techniques. ",
  "Developing highly scalable production ready models and solving logical problems using data. Currently I'm working on NLP and Computer Vision Projects. Interested in developing ML enabled webapps for various use cases.",
];


// projects
final kProjectsBanner = [
  // images to be added
];

final kProjectsIcons = [
  "assets/projects/vision1.png",
  "assets/projects/dev.png",
  "assets/projects/nlp1.png",
  "assets/projects/sorting.png",
  "assets/projects/acm_white.png",
];

final kProjectsTitles = [
  "Place Recognition WebApp",
  "Dev Space",
  "StackOverflow Assistant",
  "Sorting Visualizer App",
  "UPES ACM & ACM-W App",
];

final kProjectsDescriptions = [
  "This place recognition webapp is made using Flask and Keras while using places365 dataset. Further, the model predicts top 2 places, according to the input image.",
  "A webapp for the developers to share their projects, research paper or learning resources on any technology. Users can ask for help on any topic or collaborate with other developers for projects.",
  "A chatbot created using NLP over the StackOverflow questions dataset. The bot runs on Telegram and can guide users to StackOverflow solution for the question asked.",
  "A mobile app to visualize various sorting algorithms. Along with the visualizations, the pseudocode of the algorithms is also provided.",
  "The application is made for UPES ACM & ACM-W Student Chapters to promote the chapter in the university and attract the masses through this.",
];

final kProjectsLinks = [
  "https://github.com/tejas-trivedi/Place_recognition_app",
  "https://github.com/tejas-trivedi/Dev-Space",
  "https://github.com/tejas-trivedi/NLP_Chatbot_SO",
  "https://github.com/tejas-trivedi/Sorting_Visualizer",
  "https://play.google.com/store/apps/details?id=com.acm_app",
];

// Contact
final kContactIcons = [
  Icons.mail,
  Icons.phone,
  Icons.home,
];

final kContactTitles = [
  "Email",
  "Phone",
  "Location",
];

final kContactDetails = [
  "tejas.99.dev@gmail.com",
  "(+91) 9305146219",
  "Dehradun, India"
];
