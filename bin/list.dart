void main(){

        List<int> numbers = [1,2,3];
        List<String> car = ['nokia', 'Haich ', 'noha', 'BMW'];
        List<String> fruits = [];
        print(numbers.length);
        print(numbers.runtimeType);
        print(fruits.isNotEmpty);

        print(car);
        print(car.first);
        fruits.insert(0,'Mango');
        fruits.insert( 1,'Orange');
        fruits.insertAll( 1,['Cononut Oil', 'Mustard Oil', 'Sunflower oil ']);

        print(fruits.last);
        print(fruits );
        print(fruits.reversed);

        // remove list data

        fruits.remove('Orange');
        print(fruits);
        fruits.removeAt(1);
        // list update

        fruits[0] = 'Lichi';

        print(fruits);

        // fixed length list
        List<int> fixedList = List<int>.filled(3,0);
        fixedList[0] = 1;
        fixedList[1] = 2;
        //fixedList[2] =3;
        //fixedList[3] = 4;

        print(fixedList);

        // growable list
        List<int> growablelist = [];
        growablelist.add(234);
        growablelist.add(34543);

        print(growablelist);


}
