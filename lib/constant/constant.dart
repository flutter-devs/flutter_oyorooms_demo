import 'package:oyoui_app/model/arealocationlist.dart';
import 'package:oyoui_app/model/exploreaeohotelslist.dart';
import 'package:oyoui_app/model/latestaeo.dart';
import 'package:oyoui_app/model/limitedperiodofferlist.dart';
import 'package:oyoui_app/model/aeospecials.dart';
import 'package:oyoui_app/model/aeowordlist.dart';
import 'package:oyoui_app/model/readyforsummerlist.dart';
import 'package:oyoui_app/model/weekendgetawayslist.dart';
import 'package:oyoui_app/model/yourwalletslist.dart';

class Constants{

  static final String AEO_UI = 'OYO_UI';
  static final String SPLASH_SCREEN = 'SPLASH_SCREEN';

  static List<AreaLocationList> getLocationList() {
    return [
      new AreaLocationList('assets/images/nearby.png','Nearby'),
      new AreaLocationList('assets/images/nanital.jpg','Nainital'),
      new AreaLocationList('assets/images/delhi.jpeg','Delhi'),
      new AreaLocationList('assets/images/agra.jpeg','Agra'),
      new AreaLocationList('assets/images/goa.jpeg','Goa'),
      new AreaLocationList('assets/images/musoorie.jpeg','Musoorie'),
      new AreaLocationList('assets/images/banglore.jpeg','Banglore'),
      new AreaLocationList('assets/images/hyedrabaad.jpeg','Hyedrabaad'),
      new AreaLocationList('assets/images/kolkata.jpeg','Kolkata'),
      new AreaLocationList('assets/images/mumbai.jpeg','Mumbai'),
      new AreaLocationList('assets/images/noida.jpeg','Noida'),
      new AreaLocationList('assets/images/pune.jpeg','Pune'),
      new AreaLocationList('assets/images/mnali.jpeg','Mnali'),
    ];
  }

  static List<ReadyForSummerList> getSummerList() {
    return[
      new ReadyForSummerList('assets/images/getRadyForSummer.jpg'),
      new ReadyForSummerList('assets/images/readyforsummer2.jpg'),
    ];
  }

  static List<LimitedPeriodOfferList> getLimitedPeriodOfferList() {
  return [
    new LimitedPeriodOfferList('assets/images/offer1.jpg'),
    new LimitedPeriodOfferList('assets/images/offers_1.jpeg'),
    new LimitedPeriodOfferList('assets/images/offers_2.jpeg')
  ];
  }

  static List<ExploreOyoHotelsList> getExploreOyoHotelsList() {
    return[
      new ExploreOyoHotelsList('assets/images/explore1.jpg','HOME','Home stays with luxuriors spaces and awesome feel for the'),
      new ExploreOyoHotelsList('assets/images/explore2.jpg','COLLECTION','A space for new age Business travellers for smoother work trips'),
      new ExploreOyoHotelsList('assets/images/explore3.jpg','TOWNHOUSE','Smart hotel rooms with luxurious space that are designed'),
      new ExploreOyoHotelsList('assets/images/explore4.jpg','SILVERKEY','Fully serviced, professionally managed apartments'),
    ];
  }

  static List<WeekendGetawaysList> getWeekendsList() {
    return[
      new WeekendGetawaysList('assets/images/weekend_3.jpg'),
      new WeekendGetawaysList('assets/images/goaBeach.jpg'),
      new WeekendGetawaysList('assets/images/hills.jpg'),
    ];
  }

  static List<OyoSpecialsList> getOyoSpecials() {
    return[
      new OyoSpecialsList('assets/images/explore1.jpg','@AEO Near You','Travelling? Choose from these best stays in india'),
      new OyoSpecialsList('assets/images/explore4.jpg','AEO WORKSPACES','Workspaces to make every moment work!'),
      new OyoSpecialsList('assets/images/explore3.jpg','AEO LIFE','Find long-term accommodation satrting,@Rs.5999 per month'),
      new OyoSpecialsList('assets/images/explore2.jpg','AEO HOTEL','Travelling? Choose from these best stays in india'),
      new OyoSpecialsList('assets/images/explore1.jpg','AEO TOTAL HOLIDAYS','Travel packages with an AEO Hotels stay,AEO Cal and AEO'),
    ];
  }

  static List<LatestOyoList> getLatestOyo() {
    return[
      new LatestOyoList('assets/images/latest_1.jpg','Book your meal before check-in to save more on your money'),
      new LatestOyoList('assets/images/latest_2.jpg','Skipping, breakfast? Dont pay for it and save on bookings '),
    ];
  }

  static List<YourWalletList> getYourWallet() {
    return[
      new YourWalletList('AEO','Rupee','assets/images/aeologic.png', '₹.  0'),
      new YourWalletList('AEO','Wallet','assets/images/aeologic.png', '₹.  0'),
    ];
  }
}