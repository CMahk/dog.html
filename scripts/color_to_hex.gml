/// color_to_hex( color, order );
// Made by Chequered Ink Ltd
// argument0 = color
//argument1 = order RGB (0) or BGR (1)


var chqscrString = "\#"
var chqscrHexString ="0123456789ABCDEF";
var chqscrRed = colour_get_red(argument0);
var chqscrGreen = colour_get_green(argument0);
var chqscrBlue = colour_get_blue(argument0);

if (argument1 == 0) {

    var chqscrN = chqscrRed;
    chqscrString += string_char_at(chqscrHexString,((chqscrN-chqscrN mod 16)/16)+1)+string_char_at(chqscrHexString,(chqscrN mod 16)+1);
    chqscrN = chqscrGreen;
    chqscrString += string_char_at(chqscrHexString,((chqscrN-chqscrN mod 16)/16)+1)+string_char_at(chqscrHexString,(chqscrN mod 16)+1);
    chqscrN = chqscrBlue;
    chqscrString += string_char_at(chqscrHexString,((chqscrN-chqscrN mod 16)/16)+1)+string_char_at(chqscrHexString,(chqscrN mod 16)+1);

} else {

    var chqscrN = chqscrBlue;
    chqscrString += string_char_at(chqscrHexString,((chqscrN-chqscrN mod 16)/16)+1)+string_char_at(chqscrHexString,(chqscrN mod 16)+1);
    chqscrN = chqscrGreen;
    chqscrString += string_char_at(chqscrHexString,((chqscrN-chqscrN mod 16)/16)+1)+string_char_at(chqscrHexString,(chqscrN mod 16)+1);
    chqscrN = chqscrRed;
    chqscrString += string_char_at(chqscrHexString,((chqscrN-chqscrN mod 16)/16)+1)+string_char_at(chqscrHexString,(chqscrN mod 16)+1);

}

return chqscrString;
