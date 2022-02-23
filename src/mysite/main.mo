import Int "mo:base/Int";
import Quicksort "Quicksort";

actor Main {

  // Sort an array of integers.
  public query func qsort(xs : [Int]) : async [Int] {
    return Quicksort.sortBy(xs, Int.compare);
  };
};

// export PATH="$(dfx cache show):$PATH"
// moc --package base $(dfx cache show)/base -r src/mysite/main.mo