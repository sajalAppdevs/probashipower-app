import 'package:get/get.dart';
import 'package:probashipower_app/src/models/martyrs_list.dart';

class HomeController extends GetxController {
  //final name = RxString('Zillur Rahman');
  var currentNavIndex = RxInt(0);

  final martyrsList = RxList<MartyrsList>([
    MartyrsList(
      id: 01,
      name: 'শহীদ: আবু সাইদ',
      imgList: 'assets/img/sohid/abu-sayed.jpg',
      imgDetails: 'assets/img/sohid/abu-sayed-2.jpg',
      age: "২৩ বছর",
      type: 'শিক্ষার্থী',
      university: 'বেগম রোকেয়া বিশ্ববিদ্যালয়, রংপুর',
      address: ' বাবনপুর, পীরগঞ্জ, রংপুর',
      martyrsDate: ' ১৬ জুলাই, ২০২৪',
      shortBiography:
          'রোকেয়া বিশ্ববিদ্যালয়ের ইংরেজি বিভাগের ১২তম ব্যাচের শিক্ষার্থী আবু সাঈদ ২০০১ সালে রংপুর জেলার পীরগঞ্জ উপজেলার বাবনপুর গ্রামে জন্মগ্রহণ করেন। মকবুল হোসেন এবং মনোয়ারা বেগমের ছয় ছেলে ও তিন মেয়ের মধ্যে আবু সাঈদ ছিলেন সবার ছোট। তিনি স্থানীয় জাফর পাড়া সরকারি প্রাথমিক বিদ্যালয় থেকে পঞ্চম শ্রেণিতে ট্যালেন্টপুলে বৃত্তি পেয়ে স্থানীয় খালাশপীর দ্বিমুখী উচ্চ বিদ্যালয় ভর্তি হন এবং এখান থেকে জি‌পিএ-৫ পে‌য়ে এসএসসি পাশ করে ২০১৮ সালে রংপুর সরকা‌রি কলেজে ভর্তি হন। এখান থেকে জি‌পিএ-৫ পেয়ে ইন্টারমিডিয়েট পাশ করে ২০২০ সালে বেগম রো‌কেয়া‌ বিশ্ব‌বিদ্যাল‌য়ে ইং‌রে‌জি বিভাগে ভ‌র্তি হন।',
      howMartyrs:
          '১৬ জুলাই দুপুর আড়াইটা থেকে তিনটার দিকে রোকেয়া বিশ্ববিদ্যালয়ের সামনে কোটা সংস্কার আন্দোলনের শিক্ষার্থীদের শান্তিপূর্ণ সমাবেশে ছাত্রদের ছত্রভঙ্গ করার জন্য পুলিশ টিয়ার গ্যাস নিক্ষেপ ও লাঠিচার্জ করলে, ছাত্রদের সবাই স্থান ত্যাগ করলেও আবু সাঈদ হাতে একটি লাঠি নিয়ে দাঁড়িয়ে থাকেন। পুলিশ এই অবস্থায় তার উপরে গুলি ছুড়লে, হাতে থাকা লাঠি দিয়ে রাবার বুলেট ঠেকানোর চেষ্টা করছিলেন। একপর্যায়ে শরীরে একের পর রাবার বুলেটে ক্ষতবিক্ষত হওয়ার পর মাটিতে লুটিয়ে পড়েন আবু সাঈদ। হাসপাতালে নেয়ার আগেই তিনি মৃত্যুবরণ করেন।',
      history: '''আবু সাঈদ, আমাদের ক্ষমা করো
          
          প্রিয় শিক্ষার্থী আবু সাঈদ, আমাদের ক্ষমা করো। তোমার মা–বাবার সন্তান হারানো আর্তনাদ দেখে এলাম।—লিখেছেন আমাদের বন্ধু ও বেগম রোকেয়া বিশ্ববিদ্যালয়ের অধ্যাপক তুহিন ওয়াদুদ। আরও অনেকের সঙ্গে তিনিও আবু সাঈদের গ্রামের বাড়িতে গিয়েছিলেন। পিতার কাধে সন্তানের লাশ সবচেয়ে ভারী। শিক্ষকের কাধে ছাত্রের লাশও কম ভারী নয়।

শিক্ষক তুহিন ওয়াদুদ ও তাঁর সহকর্মীরা আবু সাঈদের লাশ নিয়ে যখন বাড়িতে গেলেন, শুনলেন তাঁর স্বজনদের বুকফাটা আর্তনাদ। মা মনোয়ারা বেগম আহাজারি করছিলেন, ‘মোর বাবাটাক পুলিশ গুলি করিয়া মারল ক্যান, চাকরি চাওয়াটা কি অপরাধ?’

কোরবানির ঈদের ছুটিতে শেষবারের মতো বাড়িতে এসেছিলেন সাঈদ। তিন দিন পর ক্যাম্পাসে ফিরে যান। ছেলের কথা বলে বিলাপ করছিলেন মা।

বেগম রোকেয়া বিশ্ববিদ্যালয়ে কোটা সংস্কারের দাবিতে যারা আন্দোলন করছিলেন, তাঁদের অন্যতম সমন্বয়ক ছিলেন আবু সাঈদ। ইংরেজি বিভাগের ১২তম ব্যাচের শিক্ষার্থী।

সংবাদমাধ্যমের ভিডিও ও ছবিতে দেখা যায়, দুই হাত দুই দিকে প্রসারিত করে দাঁড়িয়ে আছেন। পেছনে সড়ক ও বিশ্ববিদ্যালয়ের গেট। পরের ছবিতে দেখি, পুলিশের ছোড়া গুলিতে আহত হয়ে তিনি বসে পড়ছেন। আরেক ছবিতে একজন তাঁকে তুলে ওঠানোর চেষ্টা করেন। হাসপাতালে নেওয়ার পর কর্তব্যরত চিকিৎসক জানান, তিনি মারা গেছেন।

আবু সাঈদের গুলিবিদ্ধ হওয়ার দৃশ্য ধারণ করেছে একাধিক গণমাধ্যম। যমুনা টেলিভিশন এ ধরনের একটি ভিডিও প্রচার করেছে। এ ছাড়া স্থানীয়ভাবেও কেউ কেউ ভিডিও করে তা সামাজিক যোগাযোগমাধ্যমে প্রকাশ করেছেন। এসব ভিডিও থেকে তাঁর গুলিবিদ্ধ হওয়ার সময়ের পরিষ্কার একটি চিত্র পাওয়া যায়। সংঘর্ষ শুরু হলে আন্দোলনকারীদের মধ্যে সবার আগে ছিলেন আবু সাঈদ। তাঁর ঠিক সামনে অবস্থান ছিল পুলিশের। পুলিশের অবস্থানের জায়গাটি ছিল বিশ্ববিদ্যালয়ের প্রধান ফটকের সামনে। প্রত্যক্ষদর্শীরা বলছেন, মিছিলের সামনে থাকা আবু সাঈদকে লক্ষ্য করেই গুলি করেছে পুলিশ।

কোটা সংস্কারের দাবিতে সারা দেশে ছড়িয়ে পড়া আন্দোলন রুখতে পুলিশের গুলি ও বিবদমান পক্ষগুলোর সংঘর্ষে ছয়জন মারা যান। ঢাকায় দুজন, চট্টগ্রামে তিনজন, রংপুরে একজন।

ঢাকার সায়েন্স ল্যাবরেটরি মোড়ে কোটা সংস্কারকারী ও ছাত্রলীগের নেতা-কর্মীদের মধ্যে দফায় দফায় সংঘর্ষে মোহাম্মদ শাহজাহান নামের এক হকার মারা যান। রাত সোয়া আটটার দিকে ঢাকা মেডিকেল কলেজের মর্গে থাকা যুবকের মরদেহ শনাক্ত করেন তাঁর স্বজনেরা। গ্রামের বাড়ি মুন্সিগঞ্জে। শাহজাহান ভাড়া থাকতেন কামরাঙ্গীরচর চাঁদ মসজিদ এলাকার জলিল মিয়ার বাসায়। তাঁর একটি শিশু সন্তানও আছে। শাহজাহান নিউমার্কেটের বলাকা সিনেমা হলের সামনে ফুটপাতে হকারি করে পাপোশ বিক্রি করতেন। বাবা মহসিন আলী অনেক আগেই মারা গেছেন। চার ভাইয়ের মধ্যে শাজাহান ছিলেন তৃতীয়।

মর্গের সামনে মা কাঁদতে কাঁদতে বলেন, ‘আমার ছেলের দোষ কোথায়? কে মারল, কারা মারল—কিছুই তো বুঝতে পারছি না।’

ঢাকায় নিহত অপরজন ঢাকা কলেজ ছাত্রলীগের কর্মী সবুজ আলী। নিউমার্কেট থানার (এসআই) মাহবুব আলীর ভাষ্য অনুযায়ী, তিনি খুব গরিব পরিবারের সন্তান। তার বাবা দিনমজুরের কাজ করেন। বড় ভাই গাজীপুর এলাকায় থাকেন। তাদের একটি প্রতিবন্ধী ভাইও আছে। তাঁর মৃত্যুতে শোক জানিয়ে ছাত্রলীগের সভাপতি ও সাধারণ সম্পাদক একটি বিবৃতি দিয়েছেন। কিন্তু কোনো শোক বা বিবৃতি সবুজ আলীকে ফিরিয়ে আনতে পারবে না।

চট্টগ্রামে নিহত তিনজনের মধ্যে একজন ছাত্রলীগ ও একজন ছাত্রদলের কর্মী বলে নিজ নিজ সংগঠন থেকে দাবি করা হয়েছে। যে কোনো আন্দোলন–সংগ্রামে গরিব মানুষই বেশি মারা যান। কোটা সংস্কার আন্দোলন করতে গিয়ে আবু সাঈদসহ ছয়জনকে জীবন দিতে হলো, এর দায় কে নেবে?

এবারে কোটা সংস্কার আন্দোলনটি শুরু হয়েছিল অত্যন্ত শান্তিপূর্ণভাবে। আন্দোলনকারীরা বলছেন, তারা সংস্কার চান। সরকার বলছে, তারাও সংস্কার চায়। তাহলে এই পরিস্থিতির উদ্ভব হলো কেন? সরকারের দাবি, শিক্ষার্থীদের আন্দোলনটিতে তৃতীয় পক্ষ ঢুকে এসব করেছে। কিন্তু তৃতীয় পক্ষ ঢোকার আগে কেন তারা শিক্ষার্থীদের সঙ্গে আলোচনায় বসলেন না?

নিউমার্কেট এলাকায় হকার মো. শাহজাহান যে মারা গেলেন, আন্দোলনকারী কিংবা তাঁদের বিরোধীদের সঙ্গে তাঁর কোনো সম্পর্ক ছিল না। প্রতিদিনের মতো তিনি ফুটপাতে বসেছিলেন পাপোষ বিক্রি করতে। ফিরে গেলেন লাশ হয়ে। এই রাষ্ট্র কী জবাব দেবে তাঁর শিশু সন্তান ও স্ত্রীর কাছে?

আমাদের মনে আছে, দুই বছর আগে ঢাকা কলেজে ছাত্রলীগের সঙ্গে নিউমার্কেটের ব্যবসায়ীদের সংঘর্ষের জেরে দুই হকারকে পিটিয়ে হত্যা করা হয়েছিল। বাংলাদেশের মানুষের জীবন এতই তুচ্ছ!

মৃত্যুর আগে রংপুর রোকেয়া বিশ্ববিদ্যালয়ের শিক্ষার্থী আবু সাঈদ উনসত্তরের শহীদ রাজশাহী  বিশ্ববিদ্যালয়ের অধ্যাপক শামসুজ্জোহাকে উদ্দেশ্য করে লিখেছিলেন, ‘স্যার, এই দিনে আপনাকে সবচেয়ে বেশি মনে পড়ে, স্যার।’ এর মাধ্যমে তিনি চেয়েছিলেন, তাঁদের ন্যায্য আন্দোলনে শিক্ষকেরাও সমর্থন করুন। তাঁদের পাশে এসে দাঁড়ান। এর কয়েক ঘণ্টা পরই আবু সাঈদ লাশ হয়ে গেলেন। নামাজে জানাজার সময় তাঁর বড় ভাইয়ের আকুতি সমবেত সবাইকে স্পর্শ করেছে। ৯ ভাই–বোনের মধ্যে আবু সাঈদই বিশ্ববিদ্যালয়ে যেতে পেরেছিলেন। তাঁকে নিয়ে তাঁদের অনেক স্বপ্ন ছিল।

প্রতিটি মানুষের স্বপ্ন থাকে, ইচ্ছা থাকে। রাষ্ট্রের কর্তব্য হলো সেই স্বপ্ন বাস্তবায়নের পথ করে দেওয়া। গুলি করে আন্দোলনকারীদের হত্যা করে পুরো পরিবারের স্বপ্ন চূর্ণ করে দেওয়া নয়।

১৯৮৭ সালে এরশাদ আমলে পুলিশের গুলিতে নূর হোসেন মারা যাওয়ার পর শামসুর রাহমান লিখেছিলেন ‘বুক তার বাংলাদেশের হৃদয়’। আজ শামসুর রাহমানের কবিতা ধার করে বলতে চাই—আবু সাঈদের বুক আজ বাংলাদেশের হৃদয়।
          ''',
    ),
    MartyrsList(
      id: 02,
      name: 'শহীদ: ফয়সাল আহমেদ শান্ত',
      imgList: 'assets/img/sohid/faisal-ahmed-shanto.jpg',
      imgDetails: 'assets/img/sohid/faisal-ahmed-shanto.jpg',
      age: "",
      type: 'শিক্ষার্থী',
      university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
      address: 'পতেঙ্গা, চট্টগ্রাম',
      martyrsDate: '১৬ জুলাই, ২০২৪',
      shortBiography:
          'ফয়সাল আহমেদ শান্ত এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'ফয়সাল আহমেদ শান্ত কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: "",
    ),

    MartyrsList(
      id: 03,
      name: 'শহীদ: মোঃ ওয়াসিম আকরুম',
      imgList: 'assets/img/sohid/md-wasim-akrum.jpg',
      imgDetails: 'assets/img/sohid/md-wasim-akrum.jpg',
      age: "",
      type: 'শিক্ষার্থী',
      university: 'চট্টগ্রাম কলেজ, চট্টগ্রাম',
      address: 'পেকুয়া, কক্সবাজার, চট্টগ্রাম',
      martyrsDate: '১৬ জুলাই, ২০২৪',
      shortBiography:
          'ফয়সাল আহমেদ শান্ত এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'মোঃ ওয়াসিম আকরুম এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      history: "",
    ),

    MartyrsList(
      id: 04,
      name: 'শহীদ: মোঃ ফারুক',
      imgList: 'assets/img/sohid/unknown-dead-body.jpg',
      imgDetails: 'assets/img/sohid/unknown-dead-body.jpg',
      age: "",
      type: 'চাকরিজীবী',
      university: 'ষোলশহর, চট্টগ্রাম এর একটি চেয়ারের দোকানের কর্মচারী',
      address: 'কুমিল্লা',
      martyrsDate: '১৬ জুলাই, ২০২৪',
      shortBiography:
          'মোঃ ফারুক এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'ফারুক ষোলশহরের একটি চেয়ারের দোকানে কাজ করতেন। মঙ্গলবার (১৬ জুলাই) বেলা ৩টার পর তিনি নগরের লালখান বাজারের ভাড়া বাসা থেকে আবার দোকানে ফিরছিলেন। কিন্তু ষোলশহরের কাছে আন্দোলনকারী ও ছাত্রলীগের সংঘর্ষের মধ্যে পড়ে যান তিনি। এ সময় গুলিবিদ্ধ হয়ে ঘটনাস্থলইে প্রাণ হারান ফারুক। তবে তার পরও আশপাশের লোকজন তাকে চট্টগ্রাম মেডিকেল কলেজ হাসপাতালে নিয়ে যান।',
      history: "",
    ),
    MartyrsList(
      id: 05,
      name: 'শহীদ: সাকিব হাসান',
      imgList: 'assets/img/sohid/sakib-hasan.jpg',
      imgDetails: 'assets/img/sohid/sakib-hasan.jpg',
      age: "",
      type: 'শিক্ষার্থী',
      university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
      address: 'পতেঙ্গা, চট্টগ্রাম',
      martyrsDate: '১৭ জুলাই, ২০২৪',
      shortBiography:
          'ফয়সাল আহমেদ শান্ত এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'ফয়সাল আহমেদ শান্ত কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: "",
    ),

    MartyrsList(
      id: 06,
      name: 'শহীদ: তাহমিদ তামিম',
      imgList: 'assets/img/sohid/tahmid-tamim.jpg',
      imgDetails: 'assets/img/sohid/tahmid-tamim.jpg',
      age: "",
      type: 'শিক্ষার্থী',
      university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
      address: 'পতেঙ্গা, চট্টগ্রাম',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'ফয়সাল আহমেদ শান্ত এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'ফয়সাল আহমেদ শান্ত কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history:
          "শহীদ আবু সাঈদ ভাইয়ের এভাবে বুক পেতে দাঁড়িয়ে যাওয়ার প্রকৃত অর্থটা কি ছিলো জানেন? আস্থা আর বিশ্বাস। একজন সাধারণ মানুষের বিশ্বাস যে রাষ্ট্র তার নিরীহ ছাত্রদের ওপর কখনো গু'লি করতে পারেনা। আর করবেও না। কিন্তু সেই বিশ্বাসটা আজীবনের জন্য কিভাবে নষ্ট হয়ে গেলো!",
    ),

    MartyrsList(
      id: 07,
      name: 'শহীদ:শাইখ আশহাবুল ইয়ামিন',
      imgList: 'assets/img/sohid/shykh-aashhabul-yamin.jpg',
      imgDetails: 'assets/img/sohid/shykh-aashhabul-yamin.jpg',
      age: "",
      type: 'শিক্ষার্থী',
      university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
      address: 'পতেঙ্গা, চট্টগ্রাম',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'ফয়সাল আহমেদ শান্ত এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'ফয়সাল আহমেদ শান্ত কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: "",
    ),

    MartyrsList(
      id: 08,
      name: 'শহীদ: জাহিদ্দুজ্জামান তানভিন',
      imgList: 'assets/img/sohid/jahiduzzaman-tanvin.jpg',
      imgDetails: 'assets/img/sohid/jahiduzzaman-tanvin.jpg',
      age: "",
      type: 'শিক্ষার্থী',
      university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
      address: ' পতেঙ্গা, চট্টগ্রাম',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'ফয়সাল আহমেদ শান্ত এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'ফয়সাল আহমেদ শান্ত কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: "",
    ),

    MartyrsList(
      id: 09,
      name: 'শহীদ: ফারহান ফাইয়াজ',
      imgList: 'assets/img/sohid/farhan-faiyaaz.jpg',
      imgDetails: 'assets/img/sohid/farhan-faiyaaz2.jpg',
      age: '28',
      type: 'শিক্ষার্থী',
      university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
      address: ' পতেঙ্গা, চট্টগ্রাম',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          '''‘একদিন পৃথিবী ছেড়ে চলে যেতে হবে। এমন জীবন গড়ো, যাতে মৃত্যুর পর মানুষ তোমাকে মনে রাখে।’ নিজের ফেসবুক অ্যাকাউন্টের ইন্ট্রোতে রেসিডেনসিয়াল মডেলে কলেজের ছাত্র ফারহান ফাইয়াজ ইংরেজিতে এ কথা লিখেছিলেন।

ফারহান আজ বৃহস্পতিবার ধানমন্ডিতে কোটা সংস্কার আন্দোলনে নিহত হয়েছেন। রেসিডেনসিয়াল মডেলে কলেজের ছাত্র ফারহান ফাইয়াজের আত্মীয় নাজিয়া খান। ফারহানের সঙ্গে হাসিখুশি একটি ছবি ফেসবুকে পোস্ট করে তিনি লিখেছেন, ‘দিস ইজ মাই ফারহান ফাইয়াজ। হি ইজ ডেড নাও। আই ওয়ান্ট জাস্টিস (এই আমার ফারহান আইয়াজ। সে এখন মৃত। আমি ন্যায়বিচার চাই)।’

আজ আরেকটি পোস্টে নাজিয়া খান লিখেছেন, ফারহানের বয়স ১৮ বছরও হয়নি। ফারহানের জন্ম ১২ সেপ্টেম্বর ২০০৬। সবাইকে প্রতিবাদী হওয়া এবং তাঁর (নাজিয়া) পোস্টটি শেয়ার করা জন্য সবার প্রতি আহ্বান জানিয়েছেন নাজিয়া খান।

নাজিয়া খান আজ বিকেলে মুঠোফোনে প্রথম আলোকে বলেন, ফারহান তাঁর বোনের ননদের ছেলে। তবে পারিবারিকভাবে সম্পর্ক খুব ভালো। তিনি বলেন, ফারহানের লাশ হাসপাতালে আছে। পরিবারের সদস্যরা সেখানেই আছেন। কেউ এখন কথা বলার মতো পরিস্থিতিতে নেই।

ঢাকা রেসিডেনসিয়াল মডেল কলেজের এইচএসসি ২৫তম ব্যাচের শিক্ষার্থী ফারহান। কলেজের শিক্ষক তারেক আহমেদ ফেসবুকে লিখেছেন, ‘দুপুরে ধানমন্ডি ২৭ নম্বরে ফারহান সানগ্লাস চোখে ছিল। তখনো ছেলেটা তাজা। সেখান থেকে চলে আসার ঘণ্টা দু-এক পরে ছেলেটার লাশ দেখতে হলো।’ আরেক পোস্টে লিখেছেন, ‘... হাসপাতালে লাশটা যখন দেখলাম, পা আর চলছিল না।

ফারহানের সঙ্গে একটি ছবি পোস্ট করেছেন “টেন মিনিট স্কুল”এর ইংরেজি শিক্ষক মুনিজেরিন শহীদ। লিখেছেন, তাঁর এই শিক্ষার্থী অনেক মেধাবী, আচরণ খুব ভালো ছিল। তার এভাবে মৃত্যু তিনি মেনে নিতে পারছেন না।’

‘টেন মিনিট স্কুল’–এর প্রতিষ্ঠাতা আয়মান সাদিক ফেসবুকে ফারহানের সঙ্গে নিজের ছবি পোস্ট দিয়েছে লিখেছেন, ‘মাই স্টুডেন্ট ইজ ডেড (আমার ছাত্র মারা গেছে।’''',
      howMartyrs:
          'ফয়সাল আহমেদ শান্ত কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history:
          '''সবাই তো মুগ্ধ এর কাহিনি শুনছেন আজ না হয় ফারহান ফাইয়াজের কাহিনি শুনুন। কারন ওর জীবনের বিনিময়ে আজকের এই স্বাধীনতা। পুরো লিখাটা পড়বেন আশা করি। 
আমার কোচিং যখন শুরু করি তখন আমার ৪ জন শিক্ষার্থীর ছিলো। জিদান, উৎসব, আদ্রিতা আরেকটা মেয়ে। ওরা তখন এস এস সি পরীক্ষা দিবে।আস্তে আস্তে জিদান উৎসব এর সাথে ভাইয়ের মতো সম্পর্ক হয়ে গেলো। একদিন ওদের সাথে চায়ের দোকানে বসে আড্ডা দেওয়ার সময় ব্যাগ ঘাড়ে একটি ছেলে আসলো। তখন কিন্তু সন্ধ্যা। ছেলেটা জ্বলতেছিলো। নুরানী চেহারা।  আমি মনে মনে ভাবলাম এত্ত সুন্দর দেখতেও ছেলে হয়? ছেলেটা আর কেউ নয় আমার ফারহান। আপনারা যাকে ফারহান নামে চিনেন আমি তাকে ধলা বলে ডাকতাম কেননা ও এত্ত ফর্সা ছিলো যে ওকে ধলা বলে ডাকতাম। আমাকে ফোন করে বলতো ভাই আমি ফারহান বলছি কিন্তু যত্তখন না ধলা বলতো আমি শুনতাম না। যাইহোক ওইদিন সন্ধ্যায় ও আমাকে বলতেছে ভাইয়া আমার কেমিস্ট্রিতে দুর্বল এবং বায়োলজি আমি একদম কিছুই পড়া হয় নাই।।আমি তারপর ওকে কিছু টিপস দিলাম। পড়ের দিন দেখি বান্দা আমার কোচিং এ হাজির।আমি যতটুকু শুনছিলাম ফারহান কোরানের হাফেয অথবা সুন্দর কোরান তেলোয়াত করতো আমি সঠিক মনে নাই। কিন্তু যেইদিন আমার কোচিং আসলো সেইদিন আমি বুঝলাম যে ও শুধু দেখতে সুন্দর বিষয়টা এমন না ওর মেধা তারথেকেও প্রখর। কোন জিনিস ওকে বুঝিয়ে দিলে ও সেটা ২বার পড়া লাগতো না অনেক দিন ধরে মনে রাখতে পারতো।
তখন পরীক্ষার আছে আর মাত্র ২ মাস বাকি। ও বুঝতে চাইতো কিন্তু ওকে যেসকল স্যারেরা পড়িয়েছে তারা সবাই মুখস্থ করাতো তাই ওর প্রিপারেশন ভালো ছিলো না।।  এবার আমি ওকে নিয়ে মাঝে মাঝে একা বসতাম।।আমার কানে এখনো বাজে ও আমাকে বলতো ভাই তুমি যেইভাবে জিদানকে বানাইছো আমাকে ওমন করে বানাই দাও। ওর অবস্থা এত্তটাই খারাপ ছিলো যে পাস করতো কিনা সন্দেহ  ছিলো। আমি ওকে একা একা পড়িয়ে ঠিক করছি।। এমন অনেক সময় হইছে রাত ৩ টা আমাকে ফোন করে বলছে ভাই পড়তে না মন চাচ্ছে না।।  একটু মোটিভেশন দাও। আমার সাথে যেদিন লাস্ট দেখা সেদিন ২ ভাই হাটতে হাটতে কত কথা। ভাই ইন্টারে ফাকি মারা যাবে না এই করা যাবে না।। কত্ত কথা।। কিছু হলেই আমাকে বলতো ভাই কি করবো? এটা করা ঠিক হবে কি?  কোন মেয়ে ওকে প্রোপোজ করে ভয়েস দিলেও সেটা আমাকে পাটাই বলতো " বলো ভাই কি করবো? আমার পাগলটা😭। 
তারপর এস এস সি পরীক্ষা দিলো। কেমিস্ট্রি পরীক্ষার আগের ১ দিন ছুটি ছিলো। ওর যেহেতু অনেক গ্যাপ ছিলো ও ভয়তে ১ দিন গ্যাপে একটা লাইনও পড়ে নাই।।এবার আসছে আমার কাছে পরীক্ষার আগের দিন।। ওই দিন আমি এবং ফারহান, জিদান এদের নিয়ে রাত ১১ টা পর্যন্ত কোচিং এ পড়াইছি।। নিচে দেখেন সেইদিন রাতের ছবি দেওয়া আছে।।
যেইদিন পরীক্ষা শেষ তারপরদিন সকালে উঠেই বান্দাগূলো আমার কোচিং এ হাজির। কারন কি তাদের টাকা দিতে হবে। ওই দিনের কথা তো আমি ভুলবোই না। ওইদিন ও যা করছে এবং আমার পঞ্চপান্ডবগুলা।আল্লাহ এখনো হাসি পায়।
তারপর যেদিন রেজাল্ট দিবে তার আগের দিন রাত ১২ টা পর্যন্ত আমাকে কোচিং এ আটকাই রাখছে।কারন কি? তার ভয় লাগতেছে।সে কি প্লাস পাবে নাকি।।আমার কোচিং সেই বিকাল থেকে এসে বসে আছে। আমি অন্য ব্যাচের ক্লাস নিচ্ছি আর সে মাঝে মাঝে এসেই বলতেছে ভাই প্লাস কি পাবো? ও ভাই কও না।।তুমি যা কও তা তো হয়।। ওর পেশার দেখে আমি ওকে চায়ের দোকানে নিয়ে গেলাম।।গিয়া চা, স্প্রাইট খাইয়ালাম।। আইস্ক্রিম খাওয়াইলাম।। এবং কিছু টাকা দিয়ে বললাম আরো খা।। পরে অনেক রাতে সে আমাকে ছাড়লো। 
রেজাল্ট এর দিন সবাই আগে মা বাবাকে জানায়।।আর ফারহান সবাই আমাকে ফোন করে জানিয়েছে।।দুপুর খুসির ঠেলাই আমাকে জরাই ধরে কি যে করলো আল্লাহ। তারপর বিকালে ওর খালাকে নিয়ে আসলো মিষ্টি খাওয়ানোর জন্য।।
নিচে পাঞ্জাবি পড়া ছবিটি ওদিনের। 
এরপর শুরু হলো আসল যন্ত্রনা। ভাই আমার গ্যাপ পুরোন করে দাও। আমি ssc তে যা করছি  ইন্টারে তা করবো না।। নটোরডামে পরীক্ষার জন্য কিছুটা প্রিপারেশন নিলো।।পরে আবার সেই রেসিডেন্সিয়াল এ ভর্তি হলো। 
ফারহানের ইচ্ছা ছিলো দেশের বাইরে চলে যাওয়া।।কিন্তু আমি ওকে বলছিলাম যে অনন্ত ইন্টার দিয়ে এডমিশন দিয়ে যেনো বিদেশ যাই। ও আমার কথাই বললো ঠিক আছে ভাই আমি এডমিশন দিবো বুয়েটের জন্য কিন্তু চান্স পাইলেও কিন্তু বিদেশ যাবো।ওর আগে বায়োলজি ভালো লাগতো না কিন্তু শুধু আমার কাছে পড়ার জন্য বায়োলজি ইন্টারে রেখে দিলো। ও ইন্টারে এত্ত মনোযোগী ছিলো যে বলার মতো না।।আমি আমার এই পঞ্জ পান্ডবকে বলছিলাম যে ওদের মধ্যে কেউ বুয়েটে চান্স পেলে আমার R15  বাইক তার।। ফারহান আমাকে চ্যালেঞ্জ করেছিলো যে ও চান্স পেয়ে দেখাবে।। আপনারা যে পোস্টটা ভাইরাল হতে দেখেছেন যে ওর বইয়ের টেবিলে ফান্ডামেন্টাল ফিজিক্স ছিলো? এইটা ওই কারনেই।ওর জিদ অনেক ছিলো।। যা বলতো তাই করবো
ইন্টারে ক্লাসের সময় মনোযোগ দিয়ে ও ক্লাস করতো।।ওর হাসি আল্লাহ😭 এত্তসুন্দর হাসি আসলেই ভুলার মতো না।। দিনের মধ্যে বাসাই থাকতো কম৷ আমার কোচিং এবং জুয়েলের চার দোকানে থাকতো বেশি।। আমার কাছে ২ মাস পরার পর ওর বাবা বাসা চেঞ্জ করে বেইলি রোডে নিয়ে যাই।। সেই বেইলি রোড থেকে ও আমার কাছে পড়তে আসতো  ২ থেকে ৩ ঘন্টা জ্যাম ঠেলে।।আমি বলতাম এত্ত কষ্ট করে কেন আসিস?? ও বলতো ভাই তোমাকে না দেখলে আমার ভালো লাগে না।।😭😭 হাইরে আমার ভাই😭😭
আমি কি করে ভুলবো রে আমার ভাই।।? আমাকে বলতো 
" ভাই বেইলি রোডে তুমি একটা শাখা দাও। আমি ছেলে  পেলে ম্যানেজ করে দিবো।।" তাও সে আমার কাছে পড়বেই।।ওরা আমার স্টুডেন্ট না। ওরা আমার ভাই। তারপর ওর কষ্ট দেখে আমি বললাম সব বই শেষ কর তারপর পরিক্ষার কিছুদিন আগে আসিস আমি বায়োলজি ক্লিয়ার করে দিবো। শেষে ৬ মাস মতো আর আমার কাছে পড়তে পারে নাই।। কিন্তু সে আমাকে দেখতে মাঝে মাঝে আসতোই। 
আমি যেইদিন পোস্ট দিলাম যে যারা আন্দোলনে অংশ নিবে তাদের জন্য বায়োলজি সিকারস এর পক্ষ থেকে সকল কোর্স ফ্রি।। ( যদিও পোস্টটি রিমুভ করে দেওয়া হয়েছে)।  সেখানে ফারহান আমাকে লিখছে "আগষ্টে আসছি কিন্তু ভাই 
ফিস কিন্তু মাফ😭" 
যেদিন মারা গেলো সেদিন আমাকে আমার আরেক শিক্ষার্থী ফোন করে বলতেছে ভাই ফারহান নামের কেউ কি তোমার কাছে পড়তো? ও নাকি মারা গেছে? আমি ঘুমাই ছিলাম।।আমি লাফ দিয়ে উঠে পড়ছি পরে জিদানকে ফোন দিলে  জিদান আমাকে বলে " আবিদ ভাই আপনার ধলা  আর নাই"
😭 পরে ফেসবুকে পোস্ট দেখি আমার ভাইকে গুলি করা হয়েছে।। ওকে রিক্সা করে নিয়ে যাচ্ছে কেউ😭 
আন্দোলনে নাকি ও সবার সামনে ছিলো। যখন সবাই পিছিয়ে যাচ্ছিলো তখন আমার আরে শিক্ষার্থী সেও রেসিডেন্সিয়াল এর ইংলিশ ভার্শনের তার থেকে লাঠি নিয়ে ফারহান সবার আগে চলে যাই।।। তার গুলি এসে নাকি ফারহানের লাগে।।ফারহানের ঠিক কপালের মধ্যে একটা গুলি লাগে এবং ২ টি বুকে লাগে।। হাসপাতালে নিলে যানাই যে ও মারা গেছে।। আমার চোখ দিয়ে কখনো পানি পরে না যারা আমাকে চিনে তারা জানে যে আমি সারাক্ষন হাসি কিন্তু ও মারা গেলে আমার কান্না থামছিলোই না😭 ওর লাশ যখন  দেখি তখনও ওর মুখে হাসি ছিলো।।হাসতেছিলো আমার ভাই।।
ফারানের সাথে আমার এত্ত মেমোরি যা বললে শেষ হবে না।।শুধু এইটুকু বলবো আপনারা জানেনই না কত বড় একটা মেধা হারিয়ে ফেলেছেন।। ওর মতো ছেলে খুব কমই ছিলো।।সেইদিনও একটা ১০ এর ছেলে আমাকে বলছিলো ভাই ফারহান ভাই ফেস্টে তার খাবারটা নিজে না খেয়ে আমাকে দিছিলো আমি পাইছিলাম না বলে।।আমরা একটা সোনা হারিয়ে ফেলছি।।
ফারহান ভাই আমার এই বাংলাদেশের সকল শিক্ষার্থী,সকল জনগন৷ সবাই ভুলে গেলেও তোর আবিদ ভাই তোকে ভুলবে না।।তোর আবিদ ভাই সারা জীবন তোকে মনে রাখবে।। তোর রক্তের বিনিময় যে স্বাধীনতা আমরা পেয়েছি সেটি রক্ষার্থে কাজ করবে।। ওপারে ভালো থাকিস ভাই।।আল্লাহ তোকে জান্নাতুল ফেরদৌসের নসীব করুক। সকলে আমার ভাইকে মনে রেখেন ভুলে যাইয়েন না।। ওর জন্য দোয়া করেন🙏''',
    ),

    MartyrsList(
        id: 10,
        name: 'শহীদ: মীর মুগ্ধ',
        imgList: 'assets/img/sohid/mir-mugdho.jpg',
        imgDetails: 'assets/img/sohid/mir-mugdho2.jpg',
        age: "",
        type: 'শিক্ষার্থী',
        university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
        address: 'পতেঙ্গা, চট্টগ্রাম',
        martyrsDate: '১৮ জুলাই, ২০২৪',
        shortBiography:
            '''সরকারির চাকরিতে কোটা সংস্কারের দাবিতে আন্দোলনে সহিংসতায় বাংলাদেশ সরকারের হিসেব অনুযায়ী এখন পর্যন্ত ১৫০ জন মানুষের মৃত্যু হয়েছে। যদিও স্থানীয় গণমাধ্যমগুলোর তথ্য মতে- এখন পর্যন্ত ২১০ জনের অধিক মানুষের মৃত্যু হয়েছে। এরমধ্যে যাদের মৃত্যু সবচেয়ে বেশি আলোচিত হচ্ছে, মীর মাহফুজুর রহমান মুগ্ধ তাদের অন্যতম।

কোটা সংস্কার আন্দোলনকারীদের মধ্যে খাবার পানি ও বিস্কুট বিরতরণ করতে গিয়ে গত ১৮ জুলাই উত্তরার আজমপুরে সংঘর্ষের মধ্যে গুলিবিদ্ধ হয়ে মারা যান মুগ্ধ।

মুগ্ধ ২০২৩ সালে খুলনা বিশ্ববিদ্যালয় থেকে গণিতে স্নাতক শেষ করেন। এরপর ঢাকায় বাংলাদেশ ইউনিভার্সিটি অব প্রফেশনালসে (বিইউপি) প্রফেশনাল এমবিএ করছিলেন। মৃত্যুর পরও এই শিক্ষার্থীর গলায় ঝুলেছিল রক্তমাখা বিইউপি আইডি কার্ডটি।

মুগ্ধর মৃত্যুর ঠিক আগ মুহুর্তের ছোট একটি ভিড়িও সামাজিক যোগাযোগ মাধ্যম ফেসবুকে ছড়িয়ে পড়ে। যেটি পোস্ট করেন মুগ্ধর যমজ ভাই মীর মাহবুবুর রহমান স্নিগ্ধ। যেটি ভাইয়ের সর্বশেষ স্মৃতি হিসেবে সংরক্ষণ করে রেখেছেন স্নিগ্ধ।

সেই ভিড়িও দেখা যায়, হাতে অনেকগুলো পানির বোতল নিয়ে হাটঁছেন মুগ্ধ। আর আন্দোলনকারীদের উদ্দেশ্য করে বলছেন- “এই পানি লাগবে পানি,পানি লাগবে পানি”। তার ডাকে সাড়া দিয়ে অনেকে তার কাছ থেকে পানি ও বিস্কুট চেয়ে নিচ্ছেন। মৃত্যুর আগ মুহুর্তের মুগ্ধর এই মুগ্ধতা ছড়ানোর ভিডিও এখন সামাজিক মাধ্যমে ছড়িয়ে পড়েছে।

মুগ্ধর হাস্যোজ্জ্বল ছবি এখন ফেসবুকে ছড়িয়েছে। মুগ্ধ’র বন্ধু-পরিজনরাও তার হাস্যোজ্জ্বল ছবি পোস্ট করে সামাজিক যোগাযোগ মাধ্যমে পোস্ট করে করে নানা স্মৃতিচারণ করছেন।

বন্ধুরা বলছেন, মুগ্ধর সরকারি চাকরির প্রতি তেমন কোনও আকর্ষণ ছিলো না। কখনও সরকারির জন্য আবেদন করার ইচ্ছাও দেখা যায়নি তার মধ্যে। অথচ এই সরকারির চাকরিতে কোটা সংস্কার আন্দোলনে গিয়ে তাদের প্রিয় বন্ধুর মৃত্যু হয়েছে- এটাই তাদের জন্য বড় কষ্টের।

খুলনা বিশ্ববিদ্যালয়ে মুগ্ধর বন্ধু ও রুমমেট ছিলেন রবিউল। প্রিয় বন্ধুকে নিয়ে কথা বলতে গিয়ে কিছুটা আবেগ প্রবণ হয়ে পড়েন তিনি।

রবিউল ভয়েস অফ আমেরিকাকে বলেন, “বিশ্ববিদ্যালয়ে আমি আর মুগ্ধ একই রুমে থাকতাম। স্নাতক শেষ করার পর সে ঢাকায় চলে যায়। আমাদের দুই জনের অনেক মজার-মজার স্মৃতি রয়েছে।”

তিনি বলেন,“মুগ্ধর বন্ধু হিসেবে আমাদের জন্য সবচেয়ে বেশি খারাপ লাগার জায়গা হচ্ছে- সে হয়তো কোনও দিন সরকারি চাকরিতে আবেদেন জন্য ফরম তুলতো না। অথচ সেই চাকরির জন্য তাকে প্রাণ দিতে হয়েছে।”

মুগ্ধ ফ্রিল্যান্সিং করতেন বলে উল্লেখ করে রবিউল বলেন,“ সেখান থেকে সে ভালো টাকাও আয়ও করতেন। ফ্রিল্যান্সিং নিয়ে তার সব রকমের আগ্রহ ছিল।”

মুগ্ধকে হারিয়ে এখন পুরো পরিবার শোকে আচ্ছন্ন। মা-বাবা সারাক্ষণ ছেলের জন্য দোয়া ও স্মৃতিকে নিয়ে পড়ে আছেন। প্রিয় ভাইকে হারিয়ে অন্য ভাইরাও শোকাহত।

মুগ্ধর বড় ভাই মাহমুদুর রহমান দীপ্ত। তিনি ভয়েস অফ আমেরিকাকে বলেন, “মুগ্ধর লাশের ময়নাতদন্ত করানো হয়নি। পরিবারের পক্ষ থেকে এই নিয়ে কোনও ধরণের মামলায় যাবো না আমরা।”

তিনি বলেন, “আমরা ভাই হারানোর শোক কাটিয়ে উঠার চেষ্টা করে যাচ্ছি। আমার বাবা-মা ইসলামিক দৃষ্টিভঙ্গির। তারা মনে করেন, আল্লাহর ইচ্ছার মুগ্ধর মৃত্যুর হয়েছে। ছেলে সেখানে আছেন ভালো আছেন। সব সময় ছেলে জন্য দোয়া করে যাচ্ছেন তারা।“

জামায়াত-শিবির, ছাত্রদলের উদ্দেশে করে মৃত্যুর আগের মুগ্ধ এক ফেসবুক পোস্টে লেখেন, "ছাত্র আন্দোলনটাকে রাজনৈতিক বানাবেন না"- এই প্রসঙ্গে মাহমুদুর রহমান বলেন, “আমি এবং আমার ভাইয়েরা কখনও রাজনীতি করিনি। আমার ভাই মানুষকে সহযোগিতা করতে গিয়ে মৃত্যুবরণ করেছে। তার মৃত্যু নিয়ে কোনও রাজনীতি হোক, সেটাও আমরা চাই না।”

মুগ্ধর যমজ ভাই মীর মাহবুবুর রহমান স্নিগ্ধ। তারা শুধু ভাই নয়, একে-অপরের ভালোও বন্ধু ছিলেন মুগ্ধ ও স্নিগ্ধ। দুই ভাইয়ের একসঙ্গে রয়েছে অনেক স্মৃতি। এখন ভাইকে হারিয়ে সেই স্মৃতি নিয়ে বেচেঁ আছেন স্নিগ্ধ।

পরিবারের পক্ষ থেকেও ভাইয়ের মৃত্যু নিয়ে কোথাও কোনও কথা বলতে নিষেধ করে দেওয়া হয়েছে স্নিগ্ধকে। মূলত নতুন করে কোনও ধরণের ঝামেলায় জড়াতে চায় না মুগ্ধর পরিবার।

স্নিগ্ধ ভয়েস অফ আমেরিকাকে বলেন, “মুগ্ধর মৃত্যুর নিয়ে আমাকে কথা বলতে পরিবারের পক্ষ থেকে নিষেধ করা হয়েছে ।“

মুগ্ধ মৃত্যুর আগ মুহুর্ত পর্যন্ত আন্দোলকারীদের মধ্যে পানি ও বিস্কুট বিরতণের ২৭ সেকেন্ডের ভিড়িও প্রসঙ্গে স্নিগ্ধ বলেন, "আমি প্রথম এই ভিড়িওটি ফেসবুকে পোস্ট করেছিলাম। সেখানে থেকে এখন সেটি বিভিন্ন জায়গায় ছড়িয়ে পড়েছে।”

স্নিগ্ধ ফেসবুকে ভাইয়ের পানি বিতরণের ছবি পোস্ট করে লেখেন- "আমার সহোদর মুগ্ধ গুলিবিদ্ধ হয়। তার কপালে গুলি ছোট গর্ত করে ডান কানের নিচে বড় গর্ত করে বেরিয়ে গিয়েছিল। নিহত হওয়ার আগেও মুগ্ধ বিস্কুট ও পানি দিয়ে আন্দোলনে সহযোগিতা করছিল। সে সবসময় রাজনীতির বিপক্ষে থাকলেও মানুষের অধিকারের পক্ষে ছিল।"

১৮ জুলাই আন্দোলনে একসঙ্গে ছিলেন মুগ্ধ, তার বন্ধু জাকিরুল ইসলাম ও নাইমুর রহমান আশিক।

বন্ধুর মুগ্ধর মৃত্যুর বর্ণনা দিযে স্থানীয় গণমাধ্যমকে জাকিরুল ইসলাম বলেন, “মুগ্ধর কপালে গুলি লেগে সেটি কানের পাশ দিয়ে গুলিটা বের হয়ে গেছে...ঘটনাস্থলেই আমাদের চোখের সামনে মারা গিয়েছে।”

মুগ্ধর রক্তে ভেসে যাওয়া সেই রাস্তার ছবি তুলে ফেসবুকে পোস্ট করে মুগ্ধ নাইমুর রহমান ফেসবুকে লিখেন, "মুগ্ধ ও জাকির আন্দোলনের মাঝেই একটু বিশ্রাম নেওয়ার জন্য রোড ডিভাইডারের ওপর বসেছিলেন। হঠাৎ সবাই আমির কমপ্লেক্স আর রাজউক কমার্শিয়ালের ওইদিক থেকে দৌড়ে আসছে! আমরা দেখলাম! কিছুটা ধীর গতিতে উঠব ভাবলাম! দুই-তিন সেকেন্ড পর মুগ্ধর পায়ের ওপরে হাত রেখে বললাম - চল দৌড় দেই। আমার বন্ধু শেষবারের মতো আমাকে বললো—চল!

“প্রথমে জাকির উঠে দৌড় দিলেন এবং তারপর আমি। তিন থেকে চার কদম যাওয়ার পর আমার সামনেই জাকিরকে দেখছি দৌড়াচ্ছে। কিন্তু আমার পাশে মুগ্ধ নেই! থেমে গেলাম, পেছন ঘুরে তাকাতেই দেখি আমার বন্ধু ওই বসা অবস্থা থেকেই মাটিতে পড়ছে, চোখ দুটো বড় করে আমার দিকে তাকায় আছে, হাতে সেই অবশিষ্ট বিস্কুট আর পানির বোতলের পলিথিন, কপালে গুলির স্পষ্ট চিহ্ন। আমি চিৎকার করলাম—জাকির, মুগ্ধ গুলি খাইসে!”

''',
        howMartyrs:
            '২০২৪ সালের ১৮ জুলাই সন্ধ্যার সময় ঢাকায় কোটা সংস্কার আন্দোলনে সংঘর্ষ চলাকালীন মুগ্ধ গুলিবিদ্ধ হয়ে মৃত্যুবরণ করেন। তার মৃত্যুর পরপরই একটি ছোট ভিডিও সামাজিক যোগাযোগ মাধ্যমে ফেসবুকে ছড়িয়ে পড়ে, যেটি পোস্ট করেছিলেন তার যমজ ভাই মীর মাহবুবুর রহমান স্নিগ্ধ। ফাইভার তার মৃত্যুতে সোশ্যাল মিডিয়ায় শোক প্রকাশ করেছে।',
        history: ''' ‘ট্রেড লাইসেন্স এল, কিন্তু মুগ্ধকে আর পাচ্ছি না’

         মীর মাহফুজুর রহমান মুগ্ধ, বাংলাদেশের আট-দশজন তরুণের মতোই দিনবদলের স্বপ্ন দেখতেন। চাকরি করার চেয়ে নিজের উদ্যোগ দাঁড় করানোর চেষ্টা ছিল সব সময়। করোনা মহামারির সময় নিজের যমজ ভাই মীর মাহবুবুর রহমান স্নিগ্ধর দেখানো পথে মুগ্ধ ফ্রিল্যান্সি আউটসোর্সিংয়ের জগতে পা রাখেন। কাজের পরিধি ও দক্ষতা দুই বছরে অনেক বেড়ে যায় মুগ্ধর। মুগ্ধ, স্নিগ্ধ ও তাঁদের বড় ভাই মীর মাহমুদুর রহমান দীপ্ত—তিন ভাই মিলে স্মার্ট কোড ওয়ার্ল্ড নামে একটি ইন্টারনেট আউটসোর্সিং প্রতিষ্ঠান শুরু করেন চলতি বছর। গতকাল শনিবার রাতে মুঠোফোনে প্রথম আলোকে দীপ্ত বলেন, ‘মুগ্ধ ও আমরা সব সময় আইনকানুন মেনে কাজ করতে চাই। তাই স্মার্ট কোড ওয়ার্ল্ডকে কোম্পানি হিসেবে নিবন্ধন করতে আমরা ট্রেড লাইসেন্সের জন্য ঢাকা উত্তর সিটি করপোরেশনে আবেদন করি। আমাদের চাচার বাসার ঠিকানা ব্যবহার করে আমার নামে এই কোম্পানির ট্রেড লাইসেন্স করি।’

মুগ্ধ ও তাঁর ভাই-সহকর্মীরা মিলে গত মাসের শুরুতে লাইসেন্সের জন্য আবেদন করেছিলেন। তাঁদের স্মার্ট কোড ওয়ার্ল্ডের জন্য ডিএনসিসি ট্রেড লাইসেন্স দিয়েছে গত ১৮ জুলাই। তখন দেশে ইন্টারনেট বন্ধ। ইন্টারনেট চালুর পর ট্রেড লাইসেন্সটা পান তাঁরা। তারিখটা দেখে মুগ্ধর দুই ভাইয়ের হৃদয়ের রক্তক্ষরণ আরও বেড়ে যায়। দীপ্ত বলেন, ‘এখন ট্রেড লাইসেন্স পেয়েছি, কিন্তু মুগ্ধকে পাচ্ছি না।’

কোটা সংস্কার আন্দোলন ঘিরে যে বিক্ষোভে ফেটে পড়েছিলেন শিক্ষার্থীরা, সেই বিক্ষোভে যোগ দিয়েছিলেন  বাংলাদেশ ইউনিভার্সিটি অব প্রফেশনালসের (বিইউপি) ছাত্র মীর মাহফুজুর রহমান মুগ্ধও। ট্রেড লাইসেন্স ইস্যু হওয়ার দিনটিতেই অর্থাৎ গত ১৮ জুলাই ঢাকার উত্তরায় গুলিতে নিহত হন মুগ্ধ। আন্দোলনকারী ছাত্রদের জন্য পানি নিয়ে রাস্তায় থাকতেন তিনি। ‘পানি চাই, পানি চাই’ বলে সবাইকে পানি দিতেন। তাঁর মৃত্যু ছুঁয়ে যায় সবাইকে। আবেগ সামলে দীপ্ত বলেন, ‘মুগ্ধ চাইত আইনকানুন মেনে, কর দিয়ে সব করতে। মুগ্ধর কাজের ল্যাপটপ-টেবিল আর অনেক কাজ রয়ে গেল, মুগ্ধটা আর থাকল না আমাদের মধ্যে। এই মনে হয় মুগ্ধ গ্রুপচ্যাটে নক দিয়ে নতুন কাজের কথা বলবে বা নতুন কোনো পাগলামির কথা জানাবে আমাদের। আমাদের বাবা-মা এ মাসেই ওমরাহ হজ করতে যাবেন। মুগ্ধ নেই, এটা আসলে তাঁরা মেনে নিতে পারছেন না।’
         
         '''),

    MartyrsList(
      id: 11,
      name: 'শহীদ: শাহ নেওয়াজ ফাহাদ',
      imgList: 'assets/img/sohid/shah-newaz-fahad.jpg',
      imgDetails: 'assets/img/sohid/shah-newaz-fahad.jpg',
      age: "",
      type: 'শিক্ষার্থী',
      university: 'ওমরগণি এম.ই.এস. কলেজ, চট্টগ্রাম',
      address: 'পতেঙ্গা, চট্টগ্রাম',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'শাহ নেওয়াজ ফাহাদ এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'শাহ নেওয়াজ ফাহাদ কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: "",
    ),

    MartyrsList(
      id: 12,
      name: 'শহীদ: শাকিল পারভেজ',
      imgList: 'assets/img/sohid/shakil-parvej.jpg',
      imgDetails: 'assets/img/sohid/shakil-parvej.jpg',
      age: '',
      type: 'শিক্ষার্থী',
      university: 'মানারাত ইন্টারন্যাশনাল ইউনিভার্সিটি',
      address: 'গাজীপুর, ঢাকা',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'শাকিল পারভেজ এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'শাকিল পারভেজ কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: '',
    ),

    MartyrsList(
      id: 13,
      name: 'শহীদ: শেখ ফাহমিন জাফর',
      imgList: 'assets/img/sohid/sheikh-fahmin-zafor.jpg',
      imgDetails: 'assets/img/sohid/sheikh-fahmin-zafor.jpg',
      age: '',
      type: 'শিক্ষার্থী',
      university: 'টংগী সরকারি কলেজ',
      address: 'আত্রাই, নওগাঁ, রাজশাহী',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'শেখ ফাহমিন জাফর এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'শেখ ফাহমিন জাফর কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: '',
    ),

    MartyrsList(
      id: 14,
      name: 'শহীদ: জিল্লুর শেখ',
      imgList: 'assets/img/sohid/zillur-sheikh.jpg',
      imgDetails: 'assets/img/sohid/zillur-sheikh.jpg',
      age: '২০ বছর',
      type: 'শিক্ষার্থী',
      university: 'ইম্পেরিয়াল কলেজ, ঢাকা',
      address: 'গোপালগঞ্জ, ঢাকা',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'জিল্লুর শেখ এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'জিল্লুর শেখ কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: '',
    ),
    MartyrsList(
      id: 15,
      name: 'শহীদ: দীপ্ত দে',
      imgList: 'assets/img/sohid/dipto-dey.jpg',
      imgDetails: 'assets/img/sohid/dipto-dey.jpg',
      age: '২১ বছর',
      type: 'শিক্ষার্থী',
      university: 'মাদারীপুর সরকারি কলেজ',
      address: 'মাদারীপুর, ঢাকা',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'দীপ্ত দে এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'দীপ্ত দে কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: '',
    ),
    MartyrsList(
      id: 16,
      name: 'শহীদ: রুদ্র সেন',
      imgList: 'assets/img/sohid/rudro-sen.jpg',
      imgDetails: 'assets/img/sohid/rudro-sen.jpg',
      age: '',
      type: 'শিক্ষার্থী',
      university: 'শাহজালাল বিজ্ঞান ও প্রযুক্তি বিশ্ববিদ্যালয়, সিলেট',
      address: 'দিনাজপুর, রাজশাহী',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'রুদ্র সেন এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'রুদ্র সেন কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: '',
    ),
    MartyrsList(
      id: 17,
      name: 'শহীদ: হাসান মেহেদী',
      imgList: 'assets/img/sohid/mehedi-hasan.jpg',
      imgDetails: 'assets/img/sohid/mehedi-hasan.jpg',
      age: '',
      type: 'সাংবাদিক',
      university: 'ঢাকা টাইমস',
      address: '----',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'হাসান মেহেদী এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'হাসান মেহেদী কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: '',
    ),
    MartyrsList(
      id: 18,
      name: 'শহীদ: ইমন আহমেদ',
      imgList: 'assets/img/sohid/emon-ahmed.jpg',
      imgDetails: 'assets/img/sohid/emon-ahmed.jpg',
      age: '',
      type: 'শিক্ষার্থী',
      university: 'ইউনিভার্সিটি অফ ক্রিয়েটিভ টেকনোলজি, চট্টগ্রাম',
      address: '----',
      martyrsDate: '১৮ জুলাই, ২০২৪',
      shortBiography:
          'ইমন আহমেদ এর ব্যক্তিগত তথ্য খোঁজার কাজ চলমান। আপনার কাছে উনার সম্পর্কে তথ্য থাকলে, আমাদের দিয়ে সাহায্য করুন।',
      howMartyrs:
          'ইমন আহমেদ কি ভাবে মারা গিয়েছেন এই বিষয়ে পর্যাপ্ত তথ্য পাওয়া যায় নি, তথ্য খোঁজার কাজ চলমান।',
      history: '',
    ),

    // ProductRating(
    //     img: 'murgi.png', title: 'Beijing Roasted Duck', rating: '4.7 (35k)'),
  ]);
}
