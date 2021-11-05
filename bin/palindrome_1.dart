void main() {
  
  print(isPalindrome("anna"));
  print(isPalindrome("395"));
}

bool isPalindrome(String s) {
  
    for (int i = 0; i < s.length / 2; i++) {
      if (s[i] != s[(s.length - 1) - i]) return false;
    }
    return true;
  } 
  



// // void main() {
// //   print(isPalindrome("anna"));
// //   print(isPalindrome(""));
// // }

// // dynamic isPalindrome(String s) {
// //   if (s.isNotEmpty) {
// //     for (int i = 0; i < s.length / 2; i++) {
// //       if (s[i] != s[(s.length - 1) - i]) return false;
// //     }
// //     return true;
// //   } else {
// //     print("object");
// //   }
// // }



