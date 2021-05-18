import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

//Color kPrimaryColor = Color(0xff000AFF);
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
  "https://twitter.com/TejasTr42895515",
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
  /*"assets/services/blog.png",
  "assets/services/open.png",*/
];

final kServicesTitles = [
  "Back-End Web Development",
  "App Development",
  "AI and Machine Learning",
  /*"Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",*/
];

final kServicesDescriptions = [
  "Experienced in building highly scalable APIs and backend functionality for web applications. My preferred tech stack for backend dev is Django REST and Flask. Having an idea? Let's discuss the logic to bring it to life :)",
  "I develop Android Apps using Flutter framework. Quite new to native app development, so I'm learning this framework and various optimization techniques. ",
  "Developing highly scalable production ready models and solving logical problems using data. Currently I'm working on NLP and Computer Vision Projects. Interested in developing ML enabled webapps for various use cases.",
  /*"I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images, interesting topics and SEO friendly.\nCheck out my Medium profile @mhamzadev",
  "Working as open source contributor on GitHub with 200+ stars and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile @m-hamzashakeel",*/
];

final kServicesLinks = [
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  "https://www.fiverr.com/hamza6shakeel/get-you-modern-ui-design-using-adobe-xd",
  "https://www.fiverr.com/hamza6shakeel/be-your-mobile-app-developer-via-flutter",
  /*"https://mhamzadev.medium.com",
  "https://github.com/m-hamzashakeel"*/
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "MedKit",
  "The Holy Qur'an",
  "Here I Am",
  "COVID-19",
  "Messenger Chat Head UI",
  "flutter.dev - Flutter Web",
  "Earbender",
  "File Transfer Protocol",
  "My Order",
  "Hidev",
];

final kProjectsDescriptions = [
  "A Phramacy app developed using Flutter powered with Firebase as database. It let's you find medicines for some common diseases to save your time and cost.",
  "Application of Holy book of Muslims, Al-Qur'an. Developed using Flutter The data is fetched using API. Information about API is given at the bottom of README.md",
  "Here I am is an Alert app that Sends alert SMS holding your location (Address and Google Maps) to your loved ones.",
  "A live trakcer for COVID19 stats across the Globe and my Home country Pakistan. It uses APIs so the data is live.",
  "Tried to clone the famous Chat Heads by Facebook Messenger using Flutter. Its basically in-app not exactly like the original chat head.",
  "fFlutter Official Site clone using Flutter Web. Try the live site here. For the time being its not responsive fully so there might be issues considering the layout on your screen.",
  "A concept of Music App developed using Flutter. Having functionality of playing Audio.",
  "GIt was my End semester project i.e. creating this FTP having a user interface in Java. It simply sends file from Client to Server but not the other way around.",
  "A concept app for self-services at various restaurants now a days. More like a Restaurant Ordering System.",
  "Its my end semester project for a course Web Technologies. The whole design I developed here is an inspiration from my favortie Flutter Developer Marcin Szałek and his blog Fidev."
];

final kProjectsLinks = [
  "https://github.com/m-hamzashakeel/MedKit-Pharmacy-App-Using-Flutter",
  "https://github.com/m-hamzashakeel/The_Holy_Quran_App",
  "https://github.com/m-hamzashakeel/Here-I-Am-Alert-App",
  "https://github.com/m-hamzashakeel/Covid19-Tracker-App",
  "https://github.com/m-hamzashakeel/Messenger-Chat-Head-Flutter-UI",
  "https://github.com/m-hamzashakeel/flutter.dev-Flutter-Web-Clone",
  "https://github.com/m-hamzashakeel/Earbender_Music_App",
  "https://github.com/m-hamzashakeel/FTP_GUI_Java",
  "https://github.com/m-hamzashakeel/My-Order-Resturant-Ordering-System",
  "https://github.com/m-hamzashakeel/Hidev_Web",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Attock, Pakistan",
  "(+92) 346 0159889",
  "hamza.6.shakeel@gmail.com"
];
