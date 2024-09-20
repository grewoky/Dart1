


void bubbleSort(List<int> arr) {
  int n = arr.length;
  bool swapped;
  do {
    swapped = false;
    for (int i = 0; i < n - 1; i++) {
      if (arr[i] > arr[i + 1]) {
        //Menukar elemen jika mereka tidak dalam urutan yang benar
        int temp = arr[i];
        arr[i] = arr[i + 1];
        arr[i + 1] = temp;
        swapped = true;
      }
    }
  } while (swapped);
}


void main() {
  //Bubble Sort
  List<int> angkaaaa = [64, 34, 25, 12, 22, 11, 90];

  print("Sebelum sorting: $angkaaaa");
  bubbleSort(angkaaaa);
  print("Setelah sorting: $angkaaaa");


  // List
  List<int> numberList = [1, 2, 3, 4, 5];
  var stringList = ['Hello', 'World', 'I', 'Love', 'Dart'];

  // Dinamic List
  List dinamicList = ['Rajawali', 14, true];

  // Menampilkan List
  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }

  dinamicList.forEach((value) => print(value));


//Collection in Dart
//1.List
List<int> myList = [1,2,3,5,1];
print(myList);
//2. Set
Set<int> mySet = new Set.from([1,2,3,5,1]);
print(mySet);
mySet.add(6); //Menambah set
print(mySet);
mySet.remove(2); //menghapus data dari dalam set
print(mySet);

//3. Map

var ibukota = {
  'Jakarta' : 'Indonesia',
  'London' : 'England',
  'Tokyo' : 'Japan' 
};
print(ibukota['Jakarta']);
ibukota['New Delhi' ] = 'India';
print(ibukota);
var mapKeys = ibukota.keys;
print(mapKeys);
print(ibukota.values);



}
