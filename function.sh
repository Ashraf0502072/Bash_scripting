function addseq {
  sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}

function addseq2 {
  my_sum=0

  for element in $@
  do
    let my_sum=my_sum+$element
  done

  echo $my_sum
}

