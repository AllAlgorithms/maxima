bubblesort(list) :=
  block(
    [len: length(list)],
    for i:1 thru len do (
      for j:1 thru (len - 1) do (
        if (list[j] > list[j + 1]) then (
            temp:list[j],
            list[j]:list[j + 1],
            list[j + 1]:temp
        )
      )
    ),
    list
  );
