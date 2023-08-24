date_formatted=$(date "+%a %F %H:%M")

#keyboard=$(swaymsg -t get_inputs | jq '.[0].xkb_active_layout_name')
#echo $keyboard - $date_formatted

echo $date_formatted

