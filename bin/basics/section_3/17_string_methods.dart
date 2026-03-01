void main() {
  var name = 'artificial intelligence';
  
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('i'));

  print('________example on replace methods_________');
  print(name.replaceRange(0, name.length, 'AI'));
  print(name.replaceFirst('a', 'replace first  '));
  print(name.replaceAll('i', 'g'));

  print('______example on split and join methods________');
  var text = '      f#a#d#y#';
  //split method is used to split a string into a list of substrings, based on a specified separator.
  var v1 = text.split('#');
  print(v1);
  //join method is used to join the elements of a list into a single string, with a specified separator between each element.
  var v2 = v1.join('*');
  print(v2);

  print(v2.replaceAll('*', '').trim());
  print(text.trim());
}
