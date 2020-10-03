insertionnsort(list) :=
  block(
    [len: length(list)],
    for i:2 thru len do (
      key:list[i],
      j:(i - 1),
      while j >= 1 and list[j] > key do (
        list[j + 1]:list[j],
        j:(j - 1)
      ),
      list[j + 1]:key
    ),
    list
  );
