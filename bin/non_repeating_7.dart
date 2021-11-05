void main() {
  print(nonRepet("abaa2-1=,b@a!cccasopdia=diodmn"));
}

nonRepet(string) {
  var collection = [];
  var matches = [];
  
  for (var i = 0; i < string.length; i++) {
    var char = string[i];
    
    
    if (matches.contains(char)) {
      collection.remove(char);
    }
    else if (collection.contains(char)) {
      collection.remove(char);
      matches.add(char);
    }
    else {
      collection.add(char);
    }
  }
  
  print(collection);
  print("----------");
  print(matches);
  
  collection[0];
}
