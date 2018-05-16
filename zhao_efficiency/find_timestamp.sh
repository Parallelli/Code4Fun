awk '/Users:/' in | awk '{print $2,$3}' | awk '{print substr($0, 2, length($0)-2)}'
