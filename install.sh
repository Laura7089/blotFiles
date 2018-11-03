if [ $# -eq 0 ]; then
  echo "Please pass -l if you use a light background or -d if you use a dark one"
else
  read -p "Are you sure you want to install me? Read this script first if you're unsure! [y/N]" -n 1 -r
  if [[ $REPLY =~ ^[Yy]$ ]]; then
    # Copy the appropriate art to
    if [ $1 == '-l' ]; then
      cp src/blot/blotLight src/blot/blot
    elif [ $1 == '-d' ]; then
      cp src/blot/blotDark src/blot/blot
    fi
    # Copy the wanted files over
    cp src/pyBlot.sh /usr/bin/
    cp src/blot /usr/bin/ -r
  fi
fi
