if [[ "$OSTYPE" == "linux-gnu"* ]]; then
        xdg-open https://www.youtube.com/watch?v=dQw4w9WgXcQ;
elif [[ "$OSTYPE" == "darwin"* ]]; then
        open https://www.youtube.com/watch?v=dQw4w9WgXcQ;
else
        echo "01101100 01110101 01100011 01101011 01111001 00100000 01101101 01101111 01110100 01101000 01100101 01110010 01100110 00101010 00101010 00101010 01100101 01110010";
fi
