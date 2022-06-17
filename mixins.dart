void main() {
  var mosquito = Mosquito();
  mosquito.domosquitothing();
  var bird = Swallow();
  bird.doswallowthing();
  var sparrow = Sparrow();
  sparrow.dosparrowthing();
}

mixin Flutteing {
  void flutter() {
    print("Flutter.....");
  }
}
mixin pecking on Bird {
  void peck() {
    print("Pecking ......");
  }
}

abstract class Insect {
  void crawl() {
    print("Crawling....");
  }
}

abstract class Airborneinsects extends Insect with Flutteing {
  void buzz() {
    print("Buzzing.....");
  }
}

class Mosquito extends Airborneinsects {
  void domosquitothing() {
    crawl();
    flutter();
    buzz();
    print("Sucking bloood......");
  }
}

abstract class Bird with Flutteing {
  void chirp() {
    print("Chirp chirp .....");
  }
}

class Swallow extends Bird {
  void doswallowthing() {
    chirp();
    flutter();
    print("Eat mosquito...");
  }
}

class Sparrow extends Bird with pecking {
  void dosparrowthing() {
    peck();
    chirp();
  }
}
