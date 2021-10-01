amount=$(echo -e "0%\n25%\n50%\n75%\n95%" | dmenu)
amixer sset 'Master' $amount
