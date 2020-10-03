selectionnsort(list) :=
  block(
    [len: length(list)],
    for i:1 thru len do (
      min:i,
      for j:(i + 1) thru len do (
        if (list[j] < list[min]) then min:j
      ),
      temp:list[min],
      list[min]:list[i],
      list[i]:temp
    ),
    list
  );
