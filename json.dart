class bankData{
    double isActive;
    int balance;
    int age;
    String eyeColor;
    String name;
    String gender;
    String compnay;
    String email;
    double number;
    String address;


    bankData({
        required this.isActive,
        required this.balance,
        required this.age,
        required this.eyeColor,
        required this.name,
        required this.gender,
        required this.company,
        required this.email,
        required this.number,
        required this.address,
    });

    factory bankData.fromJson(List json) => bankData(
        isActive: json['isActive'],
        balance: json['balance'],
        age: json['age'],
       eyeColor: json['eyeColor'],
        name: json['name'],
        gender: json['gender'],
       company: json['company'],
        email: json['email'],
        number: json['number'],
        address: json['address'],

    )

}