
  if [ $flag -eq 0 ];then
  echo "[ $factor ]"
  count=1
  fi
  fi
  i=`expr $i + 1`
  done
  if [ $count -eq 0 ];then
  echo "no prime factors found except 1 and $input"
  fi

