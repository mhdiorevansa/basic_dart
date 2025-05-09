void main(List<String> arguments) {
  // kita juga bisa menggunakan name parameter untuk sebuah method atau function
  say('lesto', 'hello world', to: 'ipul', appName: 'Telegram');
}

// kita bisa menggunakan optional parameter dengan menambahkan tanda [] kalau named parameter pakai {}, kemudian isi didalamnya untuk membuat optional parameter. dan kita juga bisa membarikan nilai default di paramater
void say(
  String from,
  String message, {
  String? to,
  String appName = "WhatsApp",
}) {
  print('$from says $message ${to != null ? 'to $to' : ''} on $appName');
}
