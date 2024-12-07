```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = 0;
for (int i = 0; i < numbers.length; i++) { // Corrected condition
  sum += numbers[i];
}

//Alternative using forEach loop which is safer
numbers.forEach((number) => sum += number);
```