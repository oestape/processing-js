// unit test for expand(array, num)

int[] data = {0, 1, 3, 4};

data = expand(data);
_checkEqual(data.length, 8);  // Prints "8"

data = expand(data, 9);
_checkEqual(data.length, 9);  // Prints "9"

data = expand(data, 1);
_checkEqual(data.length, 1);  // Prints "1"

