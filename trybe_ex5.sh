#  #!/bin/bash
  echo "Digite o caminho de um arquivo ou diretório:"
  read FILE
  if [ -f "$FILE" ] #-f para arquivo
    then
      echo "$FILE é um arquivo comum"
  elif [ -d "$FILE" ] #-d é um diretório #elif para realizar aninhando de if
    then
      echo "$FILE é um diretório"
  else
      echo "$FILE é alguma outra coisa"
  fi
  ls -l $FILE
  echo "Você procurou por "$FILE