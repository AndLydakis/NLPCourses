if [ ! -f intents.csv ]; then
  wget -O intents.csv https://www.dropbox.com/s/smy3os4px8ionkx/atis_intents.csv?dl=0
fi

if [ ! -f glove.6B.100d.txt ]; then
  wget -O glove.6B.100d.txt https://www.dropbox.com/s/dl1vswq2sz5f1ws/glove.6B.100d.txt?dl=0
fi
