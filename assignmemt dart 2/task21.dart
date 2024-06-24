void main() {
  Map<String, dynamic> Bio = {
    'name': 'jadi',
    'isAdmin': true,
    'isActive': true
  };
  if (Bio['isAdmin'] == true && Bio['isActive'] == true) {
    print('Active Admin');
  } else {
    print('not Active Admin');
  }
}
