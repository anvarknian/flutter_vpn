import 'dart:convert';

class Server {
  final String country;
  final String flag;
  final String ip;
  final String username;
  final String password;
  final bool premium;

  const Server(
      {this.country,
      this.flag,
      this.ip,
      this.username,
      this.password,
      this.premium});

  String toString() {
    return {"country": this.country, "ip": this.ip, "premium": this.premium}
        .toString();
  }

  static const listOfAllServer = [
    Server(
        country: "Fastest Server",
        flag: "assets/performance.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",
        premium: true),
    Server(
        country: "France",
        flag: "assets/fr.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",
        premium: false),
    Server(
        country: "United States",
        flag: "assets/us.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",
        premium: true),
    Server(
        country: "Canada",
        flag: "assets/can.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",
        premium: true),
    Server(
        country: "Germany",
        flag: "assets/ger.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",
        premium: true),
    Server(
        country: "United Kingdom",
        flag: "assets/uk.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",premium: false),
    Server(
        country: "Netherlands",
        flag: "assets/net.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",
        premium: true),
    Server(
        country: "Singapore",
        flag: "assets/sing.png",
        ip: "35.229.109.225.sslip.io",
        username: "tensai",
        password: "tensai321@",
        premium: false)
  ];

  static List<Server> allServers() {
    return listOfAllServer;
  }
}
