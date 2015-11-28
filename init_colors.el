(defvar init-x-colors
  '(("black" "#000000") ("DimGrey" "#696969") ("DimGray" "#696969")
    ("dim grey" "#696969") ("dim gray" "#696969") ("DarkGrey" "#a9a9a9")
    ("DarkGray" "#a9a9a9") ("dark grey" "#a9a9a9") ("dark gray" "#a9a9a9")
    ("grey" "#bebebe") ("gray" "#bebebe") ("LightGrey" "#d3d3d3")
    ("LightGray" "#d3d3d3") ("light grey" "#d3d3d3") ("light gray" "#d3d3d3")
    ("gainsboro" "#dcdcdc") ("WhiteSmoke" "#f5f5f5") ("white smoke" "#f5f5f5")
    ("white" "#ffffff") ("red" "#ff0000") ("OrangeRed" "#ff4500")
    ("orange red" "#ff4500") ("DarkOrange" "#ff8c00") ("dark orange" "#ff8c00")
    ("orange" "#ffa500") ("gold" "#ffd700") ("yellow" "#ffff00")
    ("chartreuse" "#7fff00") ("LawnGreen" "#7cfc00") ("lawn green" "#7cfc00")
    ("green" "#00ff00") ("SpringGreen" "#00ff7f") ("spring green" "#00ff7f")
    ("MediumSpringGreen" "#00fa9a") ("medium spring green" "#00fa9a")
    ("cyan" "#00ffff") ("DeepSkyBlue" "#00bfff") ("deep sky blue" "#00bfff")
    ("blue" "#0000ff") ("MediumBlue" "#0000cd") ("medium blue" "#0000cd")
    ("DarkViolet" "#9400d3") ("dark violet" "#9400d3") ("DarkMagenta" "#8b008b")
    ("dark magenta" "#8b008b") ("magenta" "#ff00ff") ("DarkRed" "#8b0000")
    ("dark red" "#8b0000") ("brown" "#a52a2a") ("firebrick" "#b22222")
    ("IndianRed" "#cd5c5c") ("indian red" "#cd5c5c") ("LightCoral" "#f08080")
    ("light coral" "#f08080") ("salmon" "#fa8072") ("LightSalmon" "#ffa07a")
    ("light salmon" "#ffa07a") ("tomato" "#ff6347") ("coral" "#ff7f50")
    ("DarkSalmon" "#e9967a") ("dark salmon" "#e9967a") ("RosyBrown" "#bc8f8f")
    ("rosy brown" "#bc8f8f") ("sienna" "#a0522d") ("SaddleBrown" "#8b4513")
    ("saddle brown" "#8b4513") ("chocolate" "#d2691e") ("peru" "#cd853f")
    ("SandyBrown" "#f4a460") ("sandy brown" "#f4a460") ("burlywood" "#deb887")
    ("tan" "#d2b48c") ("NavajoWhite" "#ffdead") ("navajo white" "#ffdead")
    ("wheat" "#f5deb3") ("DarkGoldenrod" "#b8860b") ("dark goldenrod" "#b8860b")
    ("goldenrod" "#daa520") ("LightGoldenrod" "#eedd82")
    ("light goldenrod" "#eedd82") ("PaleGoldenrod" "#eee8aa")
    ("pale goldenrod" "#eee8aa") ("cornsilk" "#fff8dc") ("DarkKhaki" "#bdb76b")
    ("dark khaki" "#bdb76b") ("khaki" "#f0e68c") ("LemonChiffon" "#fffacd")
    ("lemon chiffon" "#fffacd") ("DarkOliveGreen" "#556b2f")
    ("dark olive green" "#556b2f") ("OliveDrab" "#6b8e23")
    ("olive drab" "#6b8e23") ("YellowGreen" "#9acd32") ("yellow green" "#9acd32")
    ("GreenYellow" "#adff2f") ("green yellow" "#adff2f") ("LightGreen" "#90ee90")
    ("light green" "#90ee90") ("ForestGreen" "#228b22") ("forest green" "#228b22")
    ("DarkGreen" "#006400") ("dark green" "#006400") ("LimeGreen" "#32cd32")
    ("lime green" "#32cd32") ("PaleGreen" "#98fb98") ("pale green" "#98fb98")
    ("DarkSeaGreen" "#8fbc8f") ("dark sea green" "#8fbc8f") ("SeaGreen" "#2e8b57")
    ("sea green" "#2e8b57") ("MediumSeaGreen" "#3cb371")
    ("medium sea green" "#3cb371") ("LightSeaGreen" "#20b2aa")
    ("light sea green" "#20b2aa") ("MediumAquamarine" "#66cdaa")
    ("medium aquamarine" "#66cdaa") ("aquamarine" "#7fffd4")
    ("DarkCyan" "#008b8b") ("dark cyan" "#008b8b") ("DarkTurquoise" "#00ced1")
    ("dark turquoise" "#00ced1") ("MediumTurquoise" "#48d1cc")
    ("medium turquoise" "#48d1cc") ("turquoise" "#40e0d0")
    ("PaleTurquoise" "#afeeee") ("pale turquoise" "#afeeee")
    ("PowderBlue" "#b0e0e6") ("powder blue" "#b0e0e6") ("LightBlue" "#add8e6")
    ("light blue" "#add8e6") ("SkyBlue" "#87ceeb") ("sky blue" "#87ceeb")
    ("LightSkyBlue" "#87cefa") ("light sky blue" "#87cefa")
    ("CadetBlue" "#5f9ea0") ("cadet blue" "#5f9ea0") ("SteelBlue" "#4682b4")
    ("steel blue" "#4682b4") ("DarkSlateGrey" "#2f4f4f")
    ("DarkSlateGray" "#2f4f4f") ("dark slate grey" "#2f4f4f")
    ("dark slate gray" "#2f4f4f") ("SlateGrey" "#708090") ("SlateGray" "#708090")
    ("slate grey" "#708090") ("slate gray" "#708090") ("LightSlateGrey" "#778899")
    ("LightSlateGray" "#778899") ("light slate grey" "#778899")
    ("light slate gray" "#778899") ("RoyalBlue" "#4169e1")
    ("royal blue" "#4169e1") ("DodgerBlue" "#1e90ff") ("dodger blue" "#1e90ff")
    ("CornflowerBlue" "#6495ed") ("cornflower blue" "#6495ed")
    ("LightSteelBlue" "#b0c4de") ("light steel blue" "#b0c4de")
    ("DarkBlue" "#00008b") ("dark blue" "#00008b") ("NavyBlue" "#000080")
    ("navy blue" "#000080") ("navy" "#000080") ("MidnightBlue" "#191970")
    ("midnight blue" "#191970") ("DarkSlateBlue" "#483d8b")
    ("dark slate blue" "#483d8b") ("SlateBlue" "#6a5acd") ("slate blue" "#6a5acd")
    ("MediumSlateBlue" "#7b68ee") ("medium slate blue" "#7b68ee")
    ("LightSlateBlue" "#8470ff") ("light slate blue" "#8470ff")
    ("MediumPurple" "#9370db") ("medium purple" "#9370db")
    ("BlueViolet" "#8a2be2") ("blue violet" "#8a2be2") ("purple" "#a020f0")
    ("DarkOrchid" "#9932cc") ("dark orchid" "#9932cc") ("MediumOrchid" "#ba55d3")
    ("medium orchid" "#ba55d3") ("orchid" "#da70d6") ("thistle" "#d8bfd8")
    ("plum" "#dda0dd") ("violet" "#ee82ee") ("MediumVioletRed" "#c71585")
    ("medium violet red" "#c71585") ("VioletRed" "#d02090")
    ("violet red" "#d02090") ("PaleVioletRed" "#db7093")
    ("pale violet red" "#db7093") ("maroon" "#b03060") ("DeepPink" "#ff1493")
    ("deep pink" "#ff1493") ("HotPink" "#ff69b4") ("hot pink" "#ff69b4")
    ("pink" "#ffc0cb") ("LightPink" "#ffb6c1") ("light pink" "#ffb6c1")
    ("snow" "#fffafa") ("MistyRose" "#ffe4e1") ("misty rose" "#ffe4e1")
    ("seashell" "#fff5ee") ("PeachPuff" "#ffdab9") ("peach puff" "#ffdab9")
    ("linen" "#faf0e6") ("AntiqueWhite" "#faebd7") ("antique white" "#faebd7")
    ("bisque" "#ffe4c4") ("PapayaWhip" "#ffefd5") ("papaya whip" "#ffefd5")
    ("moccasin" "#ffe4b5") ("BlanchedAlmond" "#ffebcd")
    ("blanched almond" "#ffebcd") ("OldLace" "#fdf5e6") ("old lace" "#fdf5e6")
    ("FloralWhite" "#fffaf0") ("floral white" "#fffaf0") ("beige" "#f5f5dc")
    ("LightYellow" "#ffffe0") ("light yellow" "#ffffe0")
    ("LightGoldenrodYellow" "#fafad2") ("light goldenrod yellow" "#fafad2")
    ("ivory" "#fffff0") ("honeydew" "#f0fff0") ("MintCream" "#f5fffa")
    ("mint cream" "#f5fffa") ("LightCyan" "#e0ffff") ("light cyan" "#e0ffff")
    ("azure" "#f0ffff") ("AliceBlue" "#f0f8ff") ("alice blue" "#f0f8ff")
    ("lavender" "#e6e6fa") ("GhostWhite" "#f8f8ff") ("ghost white" "#f8f8ff")
    ("LavenderBlush" "#fff0f5") ("lavender blush" "#fff0f5") ("red4" "#8b0000")
    ("red3" "#cd0000") ("red2" "#ee0000") ("red1" "#ff0000")
    ("OrangeRed4" "#8b2500") ("OrangeRed3" "#cd3700") ("OrangeRed2" "#ee4000")
    ("OrangeRed1" "#ff4500") ("DarkOrange4" "#8b4500") ("DarkOrange3" "#cd6600")
    ("DarkOrange2" "#ee7600") ("DarkOrange1" "#ff7f00") ("orange4" "#8b5a00")
    ("orange3" "#cd8500") ("orange2" "#ee9a00") ("orange1" "#ffa500")
    ("gold4" "#8b7500") ("gold3" "#cdad00") ("gold2" "#eec900")
    ("gold1" "#ffd700") ("yellow4" "#8b8b00") ("yellow3" "#cdcd00")
    ("yellow2" "#eeee00") ("yellow1" "#ffff00") ("chartreuse4" "#458b00")
    ("chartreuse3" "#66cd00") ("chartreuse2" "#76ee00") ("chartreuse1" "#7fff00")
    ("green4" "#008b00") ("green3" "#00cd00") ("green2" "#00ee00")
    ("green1" "#00ff00") ("SpringGreen4" "#008b45") ("SpringGreen3" "#00cd66")
    ("SpringGreen2" "#00ee76") ("SpringGreen1" "#00ff7f") ("cyan4" "#008b8b")
    ("cyan3" "#00cdcd") ("cyan2" "#00eeee") ("cyan1" "#00ffff")
    ("turquoise4" "#00868b") ("turquoise3" "#00c5cd") ("turquoise2" "#00e5ee")
    ("turquoise1" "#00f5ff") ("DeepSkyBlue4" "#00688b") ("DeepSkyBlue3" "#009acd")
    ("DeepSkyBlue2" "#00b2ee") ("DeepSkyBlue1" "#00bfff") ("blue4" "#00008b")
    ("blue3" "#0000cd") ("blue2" "#0000ee") ("blue1" "#0000ff")
    ("magenta4" "#8b008b") ("magenta3" "#cd00cd") ("magenta2" "#ee00ee")
    ("magenta1" "#ff00ff") ("brown4" "#8b2323") ("brown3" "#cd3333")
    ("brown2" "#ee3b3b") ("brown1" "#ff4040") ("firebrick4" "#8b1a1a")
    ("firebrick3" "#cd2626") ("firebrick2" "#ee2c2c") ("firebrick1" "#ff3030")
    ("IndianRed4" "#8b3a3a") ("IndianRed3" "#cd5555") ("IndianRed2" "#ee6363")
    ("IndianRed1" "#ff6a6a") ("RosyBrown4" "#8b6969") ("RosyBrown3" "#cd9b9b")
    ("RosyBrown2" "#eeb4b4") ("RosyBrown1" "#ffc1c1") ("snow4" "#8b8989")
    ("snow3" "#cdc9c9") ("snow2" "#eee9e9") ("snow1" "#fffafa")
    ("MistyRose4" "#8b7d7b") ("MistyRose3" "#cdb7b5") ("MistyRose2" "#eed5d2")
    ("MistyRose1" "#ffe4e1") ("tomato4" "#8b3626") ("tomato3" "#cd4f39")
    ("tomato2" "#ee5c42") ("tomato1" "#ff6347") ("coral4" "#8b3e2f")
    ("coral3" "#cd5b45") ("coral2" "#ee6a50") ("coral1" "#ff7256")
    ("salmon4" "#8b4c39") ("salmon3" "#cd7054") ("salmon2" "#ee8262")
    ("salmon1" "#ff8c69") ("LightSalmon4" "#8b5742") ("LightSalmon3" "#cd8162")
    ("LightSalmon2" "#ee9572") ("LightSalmon1" "#ffa07a") ("sienna4" "#8b4726")
    ("sienna3" "#cd6839") ("sienna2" "#ee7942") ("sienna1" "#ff8247")
    ("chocolate4" "#8b4513") ("chocolate3" "#cd661d") ("chocolate2" "#ee7621")
    ("chocolate1" "#ff7f24") ("seashell4" "#8b8682") ("seashell3" "#cdc5bf")
    ("seashell2" "#eee5de") ("seashell1" "#fff5ee") ("PeachPuff4" "#8b7765")
    ("PeachPuff3" "#cdaf95") ("PeachPuff2" "#eecbad") ("PeachPuff1" "#ffdab9")
    ("tan4" "#8b5a2b") ("tan3" "#cd853f") ("tan2" "#ee9a49") ("tan1" "#ffa54f")
    ("bisque4" "#8b7d6b") ("bisque3" "#cdb79e") ("bisque2" "#eed5b7")
    ("bisque1" "#ffe4c4") ("AntiqueWhite4" "#8b8378") ("AntiqueWhite3" "#cdc0b0")
    ("AntiqueWhite2" "#eedfcc") ("AntiqueWhite1" "#ffefdb")
    ("burlywood4" "#8b7355") ("burlywood3" "#cdaa7d") ("burlywood2" "#eec591")
    ("burlywood1" "#ffd39b") ("NavajoWhite4" "#8b795e") ("NavajoWhite3" "#cdb38b")
    ("NavajoWhite2" "#eecfa1") ("NavajoWhite1" "#ffdead") ("wheat4" "#8b7e66")
    ("wheat3" "#cdba96") ("wheat2" "#eed8ae") ("wheat1" "#ffe7ba")
    ("DarkGoldenrod4" "#8b6508") ("DarkGoldenrod3" "#cd950c")
    ("DarkGoldenrod2" "#eead0e") ("DarkGoldenrod1" "#ffb90f")
    ("goldenrod4" "#8b6914") ("goldenrod3" "#cd9b1d") ("goldenrod2" "#eeb422")
    ("goldenrod1" "#ffc125") ("cornsilk4" "#8b8878") ("cornsilk3" "#cdc8b1")
    ("cornsilk2" "#eee8cd") ("cornsilk1" "#fff8dc") ("LightGoldenrod4" "#8b814c")
    ("LightGoldenrod3" "#cdbe70") ("LightGoldenrod2" "#eedc82")
    ("LightGoldenrod1" "#ffec8b") ("LemonChiffon4" "#8b8970")
    ("LemonChiffon3" "#cdc9a5") ("LemonChiffon2" "#eee9bf")
    ("LemonChiffon1" "#fffacd") ("khaki4" "#8b864e") ("khaki3" "#cdc673")
    ("khaki2" "#eee685") ("khaki1" "#fff68f") ("LightYellow4" "#8b8b7a")
    ("LightYellow3" "#cdcdb4") ("LightYellow2" "#eeeed1")
    ("LightYellow1" "#ffffe0") ("ivory4" "#8b8b83") ("ivory3" "#cdcdc1")
    ("ivory2" "#eeeee0") ("ivory1" "#fffff0") ("OliveDrab4" "#698b22")
    ("OliveDrab3" "#9acd32") ("OliveDrab2" "#b3ee3a") ("OliveDrab1" "#c0ff3e")
    ("DarkOliveGreen4" "#6e8b3d") ("DarkOliveGreen3" "#a2cd5a")
    ("DarkOliveGreen2" "#bcee68") ("DarkOliveGreen1" "#caff70")
    ("PaleGreen4" "#548b54") ("PaleGreen3" "#7ccd7c") ("PaleGreen2" "#90ee90")
    ("PaleGreen1" "#9aff9a") ("DarkSeaGreen4" "#698b69")
    ("DarkSeaGreen3" "#9bcd9b") ("DarkSeaGreen2" "#b4eeb4")
    ("DarkSeaGreen1" "#c1ffc1") ("honeydew4" "#838b83") ("honeydew3" "#c1cdc1")
    ("honeydew2" "#e0eee0") ("honeydew1" "#f0fff0") ("SeaGreen4" "#2e8b57")
    ("SeaGreen3" "#43cd80") ("SeaGreen2" "#4eee94") ("SeaGreen1" "#54ff9f")
    ("aquamarine4" "#458b74") ("aquamarine3" "#66cdaa") ("aquamarine2" "#76eec6")
    ("aquamarine1" "#7fffd4") ("DarkSlateGray4" "#528b8b")
    ("DarkSlateGray3" "#79cdcd") ("DarkSlateGray2" "#8deeee")
    ("DarkSlateGray1" "#97ffff") ("PaleTurquoise4" "#668b8b")
    ("PaleTurquoise3" "#96cdcd") ("PaleTurquoise2" "#aeeeee")
    ("PaleTurquoise1" "#bbffff") ("LightCyan4" "#7a8b8b") ("LightCyan3" "#b4cdcd")
    ("LightCyan2" "#d1eeee") ("LightCyan1" "#e0ffff") ("azure4" "#838b8b")
    ("azure3" "#c1cdcd") ("azure2" "#e0eeee") ("azure1" "#f0ffff")
    ("CadetBlue4" "#53868b") ("CadetBlue3" "#7ac5cd") ("CadetBlue2" "#8ee5ee")
    ("CadetBlue1" "#98f5ff") ("LightBlue4" "#68838b") ("LightBlue3" "#9ac0cd")
    ("LightBlue2" "#b2dfee") ("LightBlue1" "#bfefff") ("LightSkyBlue4" "#607b8b")
    ("LightSkyBlue3" "#8db6cd") ("LightSkyBlue2" "#a4d3ee")
    ("LightSkyBlue1" "#b0e2ff") ("SkyBlue4" "#4a708b") ("SkyBlue3" "#6ca6cd")
    ("SkyBlue2" "#7ec0ee") ("SkyBlue1" "#87ceff") ("SteelBlue4" "#36648b")
    ("SteelBlue3" "#4f94cd") ("SteelBlue2" "#5cacee") ("SteelBlue1" "#63b8ff")
    ("DodgerBlue4" "#104e8b") ("DodgerBlue3" "#1874cd") ("DodgerBlue2" "#1c86ee")
    ("DodgerBlue1" "#1e90ff") ("SlateGray4" "#6c7b8b") ("SlateGray3" "#9fb6cd")
    ("SlateGray2" "#b9d3ee") ("SlateGray1" "#c6e2ff")
    ("LightSteelBlue4" "#6e7b8b") ("LightSteelBlue3" "#a2b5cd")
    ("LightSteelBlue2" "#bcd2ee") ("LightSteelBlue1" "#cae1ff")
    ("RoyalBlue4" "#27408b") ("RoyalBlue3" "#3a5fcd") ("RoyalBlue2" "#436eee")
    ("RoyalBlue1" "#4876ff") ("SlateBlue4" "#473c8b") ("SlateBlue3" "#6959cd")
    ("SlateBlue2" "#7a67ee") ("SlateBlue1" "#836fff") ("MediumPurple4" "#5d478b")
    ("MediumPurple3" "#8968cd") ("MediumPurple2" "#9f79ee")
    ("MediumPurple1" "#ab82ff") ("purple4" "#551a8b") ("purple3" "#7d26cd")
    ("purple2" "#912cee") ("purple1" "#9b30ff") ("DarkOrchid4" "#68228b")
    ("DarkOrchid3" "#9a32cd") ("DarkOrchid2" "#b23aee") ("DarkOrchid1" "#bf3eff")
    ("MediumOrchid4" "#7a378b") ("MediumOrchid3" "#b452cd")
    ("MediumOrchid2" "#d15fee") ("MediumOrchid1" "#e066ff") ("thistle4" "#8b7b8b")
    ("thistle3" "#cdb5cd") ("thistle2" "#eed2ee") ("thistle1" "#ffe1ff")
    ("plum4" "#8b668b") ("plum3" "#cd96cd") ("plum2" "#eeaeee")
    ("plum1" "#ffbbff") ("orchid4" "#8b4789") ("orchid3" "#cd69c9")
    ("orchid2" "#ee7ae9") ("orchid1" "#ff83fa") ("maroon4" "#8b1c62")
    ("maroon3" "#cd2990") ("maroon2" "#ee30a7") ("maroon1" "#ff34b3")
    ("DeepPink4" "#8b0a50") ("DeepPink3" "#cd1076") ("DeepPink2" "#ee1289")
    ("DeepPink1" "#ff1493") ("HotPink4" "#8b3a62") ("HotPink3" "#cd6090")
    ("HotPink2" "#ee6aa7") ("HotPink1" "#ff6eb4") ("VioletRed4" "#8b2252")
    ("VioletRed3" "#cd3278") ("VioletRed2" "#ee3a8c") ("VioletRed1" "#ff3e96")
    ("LavenderBlush4" "#8b8386") ("LavenderBlush3" "#cdc1c5")
    ("LavenderBlush2" "#eee0e5") ("LavenderBlush1" "#fff0f5")
    ("PaleVioletRed4" "#8b475d") ("PaleVioletRed3" "#cd6889")
    ("PaleVioletRed2" "#ee799f") ("PaleVioletRed1" "#ff82ab") ("pink4" "#8b636c")
    ("pink3" "#cd919e") ("pink2" "#eea9b8") ("pink1" "#ffb5c5")
    ("LightPink4" "#8b5f65") ("LightPink3" "#cd8c95") ("LightPink2" "#eea2ad")
    ("LightPink1" "#ffaeb9") ("grey0" "#000000") ("gray0" "#000000")
    ("grey1" "#030303") ("gray1" "#030303") ("grey2" "#050505")
    ("gray2" "#050505") ("grey3" "#080808") ("gray3" "#080808")
    ("grey4" "#0a0a0a") ("gray4" "#0a0a0a") ("grey5" "#0d0d0d")
    ("gray5" "#0d0d0d") ("grey6" "#0f0f0f") ("gray6" "#0f0f0f")
    ("grey7" "#121212") ("gray7" "#121212") ("grey8" "#141414")
    ("gray8" "#141414") ("grey9" "#171717") ("gray9" "#171717")
    ("grey10" "#1a1a1a") ("gray10" "#1a1a1a") ("grey11" "#1c1c1c")
    ("gray11" "#1c1c1c") ("grey12" "#1f1f1f") ("gray12" "#1f1f1f")
    ("grey13" "#212121") ("gray13" "#212121") ("grey14" "#242424")
    ("gray14" "#242424") ("grey15" "#262626") ("gray15" "#262626")
    ("grey16" "#292929") ("gray16" "#292929") ("grey17" "#2b2b2b")
    ("gray17" "#2b2b2b") ("grey18" "#2e2e2e") ("gray18" "#2e2e2e")
    ("grey19" "#303030") ("gray19" "#303030") ("grey20" "#333333")
    ("gray20" "#333333") ("grey21" "#363636") ("gray21" "#363636")
    ("grey22" "#383838") ("gray22" "#383838") ("grey23" "#3b3b3b")
    ("gray23" "#3b3b3b") ("grey24" "#3d3d3d") ("gray24" "#3d3d3d")
    ("grey25" "#404040") ("gray25" "#404040") ("grey26" "#424242")
    ("gray26" "#424242") ("grey27" "#454545") ("gray27" "#454545")
    ("grey28" "#474747") ("gray28" "#474747") ("grey29" "#4a4a4a")
    ("gray29" "#4a4a4a") ("grey30" "#4d4d4d") ("gray30" "#4d4d4d")
    ("grey31" "#4f4f4f") ("gray31" "#4f4f4f") ("grey32" "#525252")
    ("gray32" "#525252") ("grey33" "#545454") ("gray33" "#545454")
    ("grey34" "#575757") ("gray34" "#575757") ("grey35" "#595959")
    ("gray35" "#595959") ("grey36" "#5c5c5c") ("gray36" "#5c5c5c")
    ("grey37" "#5e5e5e") ("gray37" "#5e5e5e") ("grey38" "#616161")
    ("gray38" "#616161") ("grey39" "#636363") ("gray39" "#636363")
    ("grey40" "#666666") ("gray40" "#666666") ("grey41" "#696969")
    ("gray41" "#696969") ("grey42" "#6b6b6b") ("gray42" "#6b6b6b")
    ("grey43" "#6e6e6e") ("gray43" "#6e6e6e") ("grey44" "#707070")
    ("gray44" "#707070") ("grey45" "#737373") ("gray45" "#737373")
    ("grey46" "#757575") ("gray46" "#757575") ("grey47" "#787878")
    ("gray47" "#787878") ("grey48" "#7a7a7a") ("gray48" "#7a7a7a")
    ("grey49" "#7d7d7d") ("gray49" "#7d7d7d") ("grey50" "#7f7f7f")
    ("gray50" "#7f7f7f") ("grey51" "#828282") ("gray51" "#828282")
    ("grey52" "#858585") ("gray52" "#858585") ("grey53" "#878787")
    ("gray53" "#878787") ("grey54" "#8a8a8a") ("gray54" "#8a8a8a")
    ("grey55" "#8c8c8c") ("gray55" "#8c8c8c") ("grey56" "#8f8f8f")
    ("gray56" "#8f8f8f") ("grey57" "#919191") ("gray57" "#919191")
    ("grey58" "#949494") ("gray58" "#949494") ("grey59" "#969696")
    ("gray59" "#969696") ("grey60" "#999999") ("gray60" "#999999")
    ("grey61" "#9c9c9c") ("gray61" "#9c9c9c") ("grey62" "#9e9e9e")
    ("gray62" "#9e9e9e") ("grey63" "#a1a1a1") ("gray63" "#a1a1a1")
    ("grey64" "#a3a3a3") ("gray64" "#a3a3a3") ("grey65" "#a6a6a6")
    ("gray65" "#a6a6a6") ("grey66" "#a8a8a8") ("gray66" "#a8a8a8")
    ("grey67" "#ababab") ("gray67" "#ababab") ("grey68" "#adadad")
    ("gray68" "#adadad") ("grey69" "#b0b0b0") ("gray69" "#b0b0b0")
    ("grey70" "#b3b3b3") ("gray70" "#b3b3b3") ("grey71" "#b5b5b5")
    ("gray71" "#b5b5b5") ("grey72" "#b8b8b8") ("gray72" "#b8b8b8")
    ("grey73" "#bababa") ("gray73" "#bababa") ("grey74" "#bdbdbd")
    ("gray74" "#bdbdbd") ("grey75" "#bfbfbf") ("gray75" "#bfbfbf")
    ("grey76" "#c2c2c2") ("gray76" "#c2c2c2") ("grey77" "#c4c4c4")
    ("gray77" "#c4c4c4") ("grey78" "#c7c7c7") ("gray78" "#c7c7c7")
    ("grey79" "#c9c9c9") ("gray79" "#c9c9c9") ("grey80" "#cccccc")
    ("gray80" "#cccccc") ("grey81" "#cfcfcf") ("gray81" "#cfcfcf")
    ("grey82" "#d1d1d1") ("gray82" "#d1d1d1") ("grey83" "#d4d4d4")
    ("gray83" "#d4d4d4") ("grey84" "#d6d6d6") ("gray84" "#d6d6d6")
    ("grey85" "#d9d9d9") ("gray85" "#d9d9d9") ("grey86" "#dbdbdb")
    ("gray86" "#dbdbdb") ("grey87" "#dedede") ("gray87" "#dedede")
    ("grey88" "#e0e0e0") ("gray88" "#e0e0e0") ("grey89" "#e3e3e3")
    ("gray89" "#e3e3e3") ("grey90" "#e5e5e5") ("gray90" "#e5e5e5")
    ("grey91" "#e8e8e8") ("gray91" "#e8e8e8") ("grey92" "#ebebeb")
    ("gray92" "#ebebeb") ("grey93" "#ededed") ("gray93" "#ededed")
    ("grey94" "#f0f0f0") ("gray94" "#f0f0f0") ("grey95" "#f2f2f2")
    ("gray95" "#f2f2f2") ("grey96" "#f5f5f5") ("gray96" "#f5f5f5")
    ("grey97" "#f7f7f7") ("gray97" "#f7f7f7") ("grey98" "#fafafa")
    ("gray98" "#fafafa") ("grey99" "#fcfcfc") ("gray99" "#fcfcfc")
    ("grey100" "#ffffff") ("gray100" "#ffffff")))

(defun init-x-color-name (color)
  (and (stringp color)
       (cadr (assoc-string color init-x-colors t))))

(defun init-fixup-colors ()
  (loop for face in (face-list)
        for bg = (init-x-color-name (face-background face))
        for fg = (init-x-color-name (face-foreground face))
        when bg
        do (set-face-background face bg)
        when fg
        do (set-face-foreground face fg)))
