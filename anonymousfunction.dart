void main() {
  var name = (String name) {
    print(name);
  };

  Function myroll = (int roll) {
    print("Roll =$roll");
  };
  name("Rahul");
  myroll(4);
}
