	.syntax unified
	.cpu cortex-m3
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.thumb
	.file	"lowpass.c"
	.text
.Ltext0:
	.section	.gnu.lto_.jmpfuncs.5a56603e,"",%progbits
	.ascii	"x\234cb`b\300\006$\2404\023\0033#\003\003#;\0233\220"
	.ascii	"]\306\300\000\244\030\200\024\003\000\014\213\001!"
	.text
	.section	.gnu.lto_.inline.5a56603e,"",%progbits
	.ascii	"x\234cb`b\300\006\222\2414P\326\352=\003##\003#\220"
	.ascii	"\303\034\260\341\022'\203X\303/F&\006\216\003v, \005"
	.ascii	"\314<\014\014\214\023\374\030\031l.3\000\205\201\312"
	.ascii	"\230\005\230@\212Y\375~\365\2603\310u\315e\002\212\276"
	.ascii	"`g\201\220\014,\013\344y`\372\230&\370M\360c\000\000"
	.ascii	"18\017\330"
	.text
	.section	.gnu.lto_.pureconst.5a56603e,"",%progbits
	.ascii	"x\234cb`b`e\200\000&\006)F)\000\001\006\000A"
	.text
	.section	.gnu.lto_generateLowpassCoeffs2.5a56603e,"",%progbits
	.ascii	"x\234\255V]h\034U\024\276gfggvf\323M\011\0136\011M\250"
	.ascii	"\244ic\222M\010R-\210\276\370\340[\321\006\364\301\207"
	.ascii	"uM\266\003IZ\223\202\202\017\231\354\256\220\206>\004"
	.ascii	"+\272\326\337RjZ\243-\370P\242\0176\305<lh\322\326\""
	.ascii	"\370Wjh\265\332\370\323\222\007)\212\216\347\334\271"
	.ascii	"sgw\263!K\352\302\236;\367\334\363}\367\334\357\236"
	.ascii	"{g\024\246\260\362_\006\377{\243\214\355\301\026\242"
	.ascii	"\014\224\311\213\214\215\031\012\230\336\203\252\204"
	.ascii	"\016\307\231cj\271\207\231\023\015A\330sk\376CX\321"
	.ascii	"\371\270\301\307u\210xn\303\177\210xD\347\015SQ\027"
	.ascii	"vc\2405W\207\201\026\000\271\031\260QE\015ia\335\210"
	.ascii	"\230\026\214>\003\224Sx\033;\3468\223K\257\274\373F"
	.ascii	"\375\304\373\207\235\314\222\3536\331\200\3317\001K"
	.ascii	"\001{\032l\200\307x\243\030\245\313\361\220\263+\267"
	.ascii	"\366\214gg\235\273\256\253s\\k\225\270\177~,\200\363"
	.ascii	"\2523v\307uc6\250\012K\004\300f\017\030\252\010<\362"
	.ascii	"{^\015\200!\205uW\011|m\021\012Nn\326u\037\345\260]"
	.ascii	"U\302^/\205=\262\036\354\2142\213\".L]\236\203\007\201"
	.ascii	"%\341\004lCY\222p\014[\025\333\343\330j0\010,\314\220"
	.ascii	"PG\317\024z\014\352D\310\230\3509\205\036\213:Q25d6"
	.ascii	"\221\211\341\3304\216\325Rg3\231:d\2028=m!SO\246\201"
	.ascii	"L#\231\255d\232\3104\223i!\263\235L+\231\035\"\253\235"
	.ascii	"\324i\023\235v\352t\220\351$\223\020\031wQ\247[tz\304"
	.ascii	"\262\360\247\261\034\212\324,\264\372\373\267\262\275"
	.ascii	"y|=\265<\"O\003o\335\336\012\031\341\350\300\240\305"
	.ascii	"2\356\005\005\033u\221eNf\247\276S\222\3601h,\015\341"
	.ascii	"46l\221e'\262C\276OGw={\323\031w&g\\\327E\274sm>o`:"
	.ascii	"H7\317\004\326\233\021\243\005|z9\354\023\030\350\025"
	.ascii	"\004\265\010>{\256\020\365\300<\360s\360\343\"\030\352"
	.ascii	"\305Q\030\376\304\034\227Xn\266\301\0172_f\1779y\247"
	.ascii	"\326\006-\005|E\204\264!\\\222\313)\236\213)\2468s%"
	.ascii	"\344\303-\364\006\003gU\337\037E\247\310\021\217\227"
	.ascii	"\363\313\221\223\226\314q<{S\012T\303)\242\302\277\""
	.ascii	"\361\233p\250\010\037$\217q\357\004Z\306*\304 \270$"
	.ascii	"\367i\236{L\244\370\353\262\234\243\026\275A\356\237"
	.ascii	"\310\2346\363!\356\317\314\3371=w\007\373\210f\2403"
	.ascii	"\366\000\373\220\036w\331\240\277\305\216b\315\340\206"
	.ascii	"\324Q\355D\270|\317y*\362jRe\035!\255\230\350\366\025"
	.ascii	"\231A\034\275E;Y\274\312{\236\031\202\231\343\036a\376"
	.ascii	"\353\370=1*ek\311|\372\315F\030\241\202:km\365D\326"
	.ascii	"]\226\265\266%\250\251r\2650pE\356_\275\027\312\375"
	.ascii	"\207\262\247\245\332\0158\2646\376Oyn\032y]4l|\027\212"
	.ascii	"VX\264\013\215\"\241\34374\177\246\255%\325\377A\324"
	.ascii	"\3677\341\320\332\222\004\2316\363L\233\376\227L\213"
	.ascii	"v\267\231\023\316\334=\332\3501\0064fe\032E\322\230"
	.ascii	"W-\257|g\362\337\257B[\225\321\252D[\265\002<S58\024"
	.ascii	"\200\357\343\367gf\351\217'\375\243\177\032\217\276"
	.ascii	"\320\261\000%BR\334\355\207\3748\272\342K\012\262\027"
	.ascii	"\037\027v\323u~5\177\255\305\227\273\245\203\265\007"
	.ascii	"\252\216\256\243j\032\344\346\213\233YV\350v\344J\302"
	.ascii	"WP\217C\0056\367\323\330\263r\204\322\245\017\022\033"
	.ascii	"\212_D\275\330\273\025Sy\375\\\257\361\203[E|\371\005"
	.ascii	"\217i\277\227\375LV\311\016\214\364i4v\243M\345\325"
	.ascii	"\366o\314\037\337Y\035M\033F\3724a\241\316\023%%\327"
	.ascii	"\213\037XB\034\254\276heq\2642q\322T=$\364L t{\225B"
	.ascii	"\2632\256UBw We\241;*\011\375-SP\256P\016\017U\233\306"
	.ascii	"\027\252K\331\177\376B\2763;\005|\035\301\022\030\351"
	.ascii	"\013fT\320\275\253:\232n\214\364i\"\033\327=\274JwU"
	.ascii	"\334;\347.\310+\262\007\307\345\275U\364\016=\301\337"
	.ascii	"\241=\236F*.M\177\373\022\336\\\335\006\317\312d\370"
	.ascii	"\001\257\342\2212\230\214\005\022<w\363\374\017q\237"
	.ascii	"\033J\257\031$\002q\346\224\002R\366D\362:\221Y\342"
	.ascii	";\352B\376\372e\245\312K@\027+\302=\373\222\215-\035"
	.ascii	"\272\337\303\371\277\275\230\315\\\035\315\334\330\231"
	.ascii	"\030\031N%\006\223\366P\242\177\300N\357;\230\030\330"
	.ascii	"\377\342\201\344\310Hg\212\351v\377\301\301\003\235"
	.ascii	"]\242\355\006[\353\037\356{\241_\333?\330\227N\352#"
	.ascii	"\251\344\200=\224\266\372\355\227\372\236\177\012;}"
	.ascii	"\303\377\001\207`\341t"
	.text
	.section	.gnu.lto_lowpassFixed.5a56603e,"",%progbits
	.ascii	"x\234\255VYlTU\030>\347.\263/\245\245\025\212\224R\010"
	.ascii	"\201\322\316@[h\013-m\330k\342\033\215\030ER\213\214"
	.ascii	"cX\214\255K\342Cg\030 \010\241V\343\003\2131\240!P\021"
	.ascii	"\320h\244\030\036\206@\200&Ek\302\003\030\036\032M*"
	.ascii	"\001R\032Ht\\\342\370\377g\273\235\351\205\016\306\233"
	.ascii	"\3149\347\376\313\367\357\367\214F4\222\375|\003\277"
	.ascii	"\272 !\317\302N\363\010\325z\276'$\356\3224\375H\035"
	.ascii	"\211y\214\321B\022\363\351\324\340dC3\257\027\001\301"
	.ascii	"}\276\026\230&ur\262\203\037.\270\234\232c`\011p\\\227"
	.ascii	"\012@\312E\335\234\357\246^~\360\360\303\005\227W\363"
	.ascii	"\354\253\001A\337\256b\020\364\321\000\347\373\371\341"
	.ascii	"\202+\240\371\031?\310\370AJ\221L(\351\322t\303t8]n"
	.ascii	"\217\327\347\017\004i\327\363\024\243p\224\221\243\261"
	.ascii	"\330\207C\307\356\244\314\003\037%w\034\211\375\235"
	.ascii	"NS\032\245\020\361\014J\332)Y\017/\020\037nZV\026\270"
	.ascii	"n\362\217\335g\246\354=\022\357\211\375\003\252Ls^\216"
	.ascii	"\232\007\257\234\312\322\254\316I\263'y\370r\367\224"
	.ascii	"\230\245\251k\2441G\315\217w\373{v\307\342\243\351t"
	.ascii	"0J\015\215\254\262\364\232\271\236\313V\357\223\313"
	.ascii	"\276\236\370\236X:\335\025\245\246FZ,\265R\256fd\252"
	.ascii	"\235\321\222C\351\364\300W;\177.y\206\2226z\234\226"
	.ascii	"A||\327\305n\300\336\013\273\207n\245\304K\242\324\341"
	.ascii	"\203\023\015\300\311\231\007\213k\022,\356|\240i\005"
	.ascii	"x\232\214\"\205\310(\302\327\251\240~\024\324\213\341"
	.ascii	"\205L\023\230\323\221S\202\313\014\224.E\351\231\300"
	.ascii	";\011\2742|\231\205\313l\024\230\203\313\\\340}\006"
	.ascii	"\274y\010R.@*\340\305S\211KH\270\030F\255\005\250\260"
	.ascii	"\020\311U\270T\343R#\004\026!o1Rjq\251\303\245^\360"
	.ascii	"\226\300~\014\366\245h\243A\330hD\367\226!l\223\020"
	.ascii	"kF\210\345HY\201\313J\204X\205\313j!\260\006_\326\212"
	.ascii	"\227\026x1!\321&\331\011\365)\345\240\234\305\243%X"
	.ascii	"!x\326\301\012\323\320J5\330\364kd\307O7\206SZ\033="
	.ascii	"\005\352\021\352\235O\312\241\201\016\223CPDo\204z\260"
	.ascii	"\230>V\302\227\251,\346U\262\363^|\241T\361\201\226"
	.ascii	"U\350V\252\223\241|\304\355K\015\217\012\334\371\344"
	.ascii	"\363\030<MPH{d\016\215\024\247\005dH\007S\277&\225\203"
	.ascii	"\001\346\340ca\262\035\014d\340rl\223\\q\352?\220]C"
	.ascii	"'~\011r9B\336%\177\306\366\304\362\242\324\337.\220"
	.ascii	"Xp\236(\264 \351';\206z/z\271,\317.\302\352\026\244"
	.ascii	"\203\\/BwG\022\275~i:/\202H\030\303\340S\2226\211E`"
	.ascii	"\332G \247\364\032I\274\227\370NE]\020\241\371\240\311"
	.ascii	"\241\276l\227\344\311\217\253\226\256\240\300\245\007"
	.ascii	"\272\324)\0045\206\177J\221\212\230\201B&\332\337\223"
	.ascii	"\317\311\225\344\013\254\331\006pU\224\357\271(\015"
	.ascii	"\332\2332D\266\362\204I\200\344`\251;I\343\311\341\314"
	.ascii	"G\300\215$\216\357\337(\235\236*R\233\330\243\342(\006"
	.ascii	"*\342\020*\302V\234i\300\304\032jc\353\007dY;'9T\242"
	.ascii	"C\211\341c'y\224\265\321p\274Zb\320\365\374\323*\237"
	.ascii	"\233\204\212\0160o\233\200\345Hy\021\312\205\235\205"
	.ascii	"\355\337w\367\277\264\277l\341V\352\226\355\3377\222"
	.ascii	"T\201L\317\271y>\245R\247\2045\317t\336<\243\252\017"
	.ascii	"g\344\334<V\037\226\202\032o\236\304k\2226\223Y(\315"
	.ascii	"H\357I\226\302\231|l\316_\364\214\033\033M\205\351!"
	.ascii	"\373j\370\330\374n\025\267,\202\301d\024w\026PQ\325"
	.ascii	"\225\226\017\355b\376\335\032-\2202\263+I\205\325`\007"
	.ascii	"\351\204\015;KU\223\265~0\243W[-\250\246\011\221\312"
	.ascii	"T\257\316\346^\335\270\2372\244_sr\365\313\374\337\374"
	.ascii	"2\307\3715GT\363\341\376\227\244_s\307\247y\036P\331"
	.ascii	"\014\245\323z\366\024\225\003\333f\212\312e)\275\004"
	.ascii	"\376^e\215\221\206cti8\356\225 \032\242;T|0F\232\350"
	.ascii	"\010\367\011\030\243r\317m6F>\321\375\375\007\036\014"
	.ascii	"j\031\3417Z\341\327NP\026\326/\312\022kH\226\2023\335"
	.ascii	"u\322\235\012I\2755\232/i\225\254\\\2060\362\001\200"
	.ascii	"\344\331[q\330Xa\371\334\233\330,\301B\314FeF\336zY"
	.ascii	"jB|<\006l\306\303\372\012\370\325x\234\355\256\227\230"
	.ascii	"\341\010\016(P_\224\224\005\031\035\266a\302\266\010"
	.ascii	"\217m\260\221\304i5\341\013\001\213\347\303\272\261"
	.ascii	"\2522\362q\366\321\371p\332\240C.,\364jf\240J|\242\336"
	.ascii	"\222\344\232\0105\200i\223\243\0321L\017\257\252.\\"
	.ascii	"\224c\250\306D\241.\006\254\354Pks\015\3251Q\250u\314"
	.ascii	"@-\037/+\324z\026m\235M\250\365\302\301\257\273_\220"
	.ascii	"\302KD\235\307\314\347R\240\332\337q\015\300\264\231"
	.ascii	"\316\006\331I\201\214\351\3446\015\326\202c\306U\027"
	.ascii	"\267\236\032W}\334\255\247\213\016\365\341\2706\370"
	.ascii	"\373\2747\011\024/\344;\177n\023\004\341\277w\256\023"
	.ascii	"\255\005\325\277\313\337n\250\2344>\356\312q\251<B\022"
	.ascii	"\324\370,\003-\226\202\323*\320&\326-\313lR\330\304"
	.ascii	"\264\357&\356wWH\341fI\355\037\364<\371g\304\264\375"
	.ascii	"\2144\213\242\376\325\255\346o9\334\200v\267\023\\\224"
	.ascii	"\337\252\213x\005\223\240(.\302\264.\351\225\300\316"
	.ascii	"*\365*\026\352J\036\275\225\221\325\214Sj\023\376j\201"
	.ascii	"z,(e\327\210{\177\014\352Z\206\260\306F}\255\374:\276"
	.ascii	"oJ\341\026F\375\221(7[x\016\326\301_\226]\305\330\025"
	.ascii	"O\207\302\035o\264\207\267\266E\267\2057o\211F^\355"
	.ascii	"\014o\331\376\366\353m\035\035\241v\342n\337\376\312"
	.ascii	"\346\226M\357\204\252\325i\221:\325:\305I\337\376f\247"
	.ascii	"\021\335\266\261\343_Q f\342"
	.text
	.section	.gnu.lto_.symbol_nodes.5a56603e,"",%progbits
	.ascii	"x\234cb`b\260b\200\002&\206z\006\206\011\347\030\030"
	.ascii	"\352\353\347u021\3263\"x\214L\365L\020^C\003#3P\351"
	.ascii	"\342\207\377\030\231\031\031\030\026\255Tc\000\000\316"
	.ascii	"\236\017\250"
	.text
	.section	.gnu.lto_.refs.5a56603e,"",%progbits
	.ascii	"x\234cb`b`d\200\002\000\000F\000\006"
	.text
	.section	.gnu.lto_.decls.5a56603e,"",%progbits
	.ascii	"x\234\245W]h\024W\024\276gv]w\3156\215B\255\245\026"
	.ascii	"W\250\"\026\223TEJKm\251\320\372\320\026_\004\037R\326"
	.ascii	"\311f&\031Xg\343\356\244&O\336hM\203Z\211\221\376(\264"
	.ascii	"n\322XS0`\253\320D[\031\205\326\330`\015\010\0251\225"
	.ascii	"\365'}\250Rb\253(F\263=s\347\316\354\314d6\254\351\205"
	.ascii	"ss\357\354=\337\371\316\337\314\215@\004\262\016\010"
	.ascii	"\311\343\270\363\024!\327p\035 \204\254&\205a\354\273"
	.ascii	"PFQ\306\310\344a\374\206\252\344\014J9J\024%\210R\211"
	.ascii	"\362\020e\034\345$J\037\312\021\224a\224\036\224\323"
	.ascii	"(a\224\023(\247P.\240\234G\031B9\207\242\243\364\243"
	.ascii	"\010\334\306\030__C\271\356\341`p\233\215\362\310\301"
	.ascii	"\241\207s\032\346z\3079\257\020\267k\361y\214\322\215"
	.ascii	"2\3029E\270\335c\016NWP\256rN\3478G\201\333\355\342"
	.ascii	"1\272\205\3627\312m\017\267\005\344+\232\033\313\215"
	.ascii	"\356\031\002\272\223>\312\347\003d.\371\224\032\243"
	.ascii	"\215RH\213\260\372\031\262\001D(\217\220\012\266\210"
	.ascii	"F\0308!\"t\303\\\236\004\366$B\332\271\342\222^\364"
	.ascii	"\323Ok\021\351\241\264#\227?~E\2404,B\017\030\317?\000"
	.ascii	"\262\224|\213\232\035\224v\257\000\2374\226\016\335"
	.ascii	"\177v1\015\212\320\313\200O\000 \315\303\260\224\303"
	.ascii	"\210 D\234\260lo\0350\260pK\351D\236\015\330\312\237"
	.ascii	"\340\222LS\213G\246\214\354\244t\033\315\266\321\265"
	.ascii	"\203\345s\310^\303\225X\373\015\260=\321\303\226+\355"
	.ascii	"P\360e\377\236\303\001\026\246>\230\203@\327<\336\224"
	.ascii	"\000$\220[L\351(\002\230\252\014\232\352w\262\0203\037"
	.ascii	"\023\027\246k,$Y\244\255\377{\273\037h[4L>6\234\310"
	.ascii	"\355\240\255\260\3316h\333\263y\033Y\024D8\016a4\177"
	.ascii	"\017\374\322\311\214\032\007\010\217\240\271\266V`\020"
	.ascii	"\037\267\211\373Y\342Kb#\224\333\211e\254\251~\357\256"
	.ascii	"\216%\035\265j\214\012\0368W\361\370\301U\270\340\356"
	.ascii	"\337\016\323\316\350l\322\301B>X.B\345,\353\344FK?\312"
	.ascii	"];\011\263\235ek\346\235\235\340\0321K#\3105~\204\210"
	.ascii	"m\233\021q\265\232\021\217\035^\007\\V\375\034\210\271"
	.ascii	"\034x\020\034\2546\231\011\244\275\024\254\212\342\261"
	.ascii	"\035\277\033\246\327u\260\242\201\005\310=\325\333h"
	.ascii	";\264~7\337\326{\323B\013\027\312:\177w\367K\254\254"
	.ascii	"\317\260\314\354\022\334e\375\004P\331\201\263\317\032"
	.ascii	"\335\3763\003\332'x\273=\354\351\366\260\273o\303F\337"
	.ascii	"\362a\366m8B\362|l%\377K\327\352G\260X\317\3438\247"
	.ascii	"ym\024r\216\324\277\364&\304\255\307\227\261\242\031"
	.ascii	"\301W\305\301\027Z\251\376E\265i@ \007KB|\245x\216'"
	.ascii	"6\366V[\315\323UJ\363\254+\216\325!\026\260\372\236"
	.ascii	"\030\313\335\210\235\322`\265\253\257\034\365\356h*"
	.ascii	"\253\326zx\255\0153\343\003\376\265V\002\320\300\331"
	.ascii	"\037\2262\240\213\014\350\364\244Z\013yj-\344\256\227"
	.ascii	"\220Y/\017\012\337\210\220Y/3\311\264\365\0042\344\015"
	.ascii	"\246\213\272_0c\236\2629\364<\226\315G\001\353\315\360"
	.ascii	"{)o\206\015\3053\375\331\214\302[\346r)X\033\213\222"
	.ascii	"\323\367\337\363\276r\215$\026{\347\216\370\365\325"
	.ascii	"H)\024\032\213\273s\200\2713\302\334\271Z\012V\263\217"
	.ascii	";~\303\371I\026\341{X\204\3631X\210s?\233O\260\371\024"
	.ascii	"\233u6\237c\363\020\233\317\263\371\002\233/\261\371"
	.ascii	"2\233\257\260\371*\316\366(\366\3019\002e.:\353\003"
	.ascii	"\366F 9Ou\277H\2766z`\364\267o\346\321,\230\235,\302"
	.ascii	"\000\0108w\301\002\337N6O\231\252\235\364\017i\255i"
	.ascii	"S \367\031\270C\315\305\315f\266\230\0342\362\376\011"
	.ascii	"\335Q\001\354\026J\270\226\213v\016\004\347\003\343"
	.ascii	":\233\315\351\237\377\262\3739\232m\325\363\3717\274"
	.ascii	"\327YG\011M\272\317\376\351\276\317\232T\354\315\260"
	.ascii	"YV\366\276\307\334{B7\341\027\272N\272\317\362_\204"
	.ascii	"\033,l\243S\373oF\234^4\324\314W\327\256\000L\2516l"
	.ascii	"G\273\203\216\213K\334I\032\235:Iv\264\217\335\\\267"
	.ascii	"\326\362\264\2701\036\256\277&\307~\354h\356\247\003"
	.ascii	"\0237a\357\366l/\035\313\347\237\336N\351\002O\006\012"
	.ascii	"\367\246I\011\270\343M\000\236\365\304\367\327\2003"
	.ascii	"\276\354\240@.\004\240\260\271\024\340WN\276\037\011"
	.ascii	"\024\271\202\232\303u77)\024\353\231\207\205\236\261"
	.ascii	"}\322K\365I\204\177\200;\302\276:\333\246\374o\3068"
	.ascii	"\377\310q'4\327\326\312\3707\315K\274{\012\342\217\035"
	.ascii	"\315>\277\262*\223NTm\022\025\265JN*\365\015ZU2\265"
	.ascii	"\245Q\314d*\023\344\365\304\2535\211\226\372-\212\272"
	.ascii	"jeM\235\364aMm\223\222\254S\324\372X\"U'\325\210\351"
	.ascii	"M\313\324\224*-\223\304Z\245FQ\023\311&|\232\321\360"
	.ascii	"\204V\331@f\342\237\227W\305\265\320;\357\257\217\255"
	.ascii	"!\357M\007l\223\230hPT\251&^'\311bSR\213k-\215R\006"
	.ascii	"\301#\3618\207\237\302\003<\306\227q\315^ef\304\337"
	.ascii	"J\245\222AEU\264\240\234\2266\013\265\262 \312\006\333"
	.ascii	"U+\361\034\0036VP\013bY\"%\311r<\323\240\310Z\231\242"
	.ascii	"66i\346\3328\275b\271u\332X\3152\177\255U\304\214\320"
	.ascii	",\013-24C\313\334zI\225\322\242&\275k\032_c\240e\226"
	.ascii	"\207d%\251I\351(\247\364\266\322,\325\011\212\372\332"
	.ascii	"\364\"\2445\240\243AMT\345\231jJkH\247\266\004\223\222"
	.ascii	"(\317H\244\324\214\366\037,\215tm"
	.text
	.section	.gnu.lto_.symtab.5a56603e,"",%progbits
	.ascii	"generateLowpassCoeffs2\000\000\000\000\000\000\000\000"
	.ascii	"\000\000\000\000\241\000\000\000lowpassFixed\000\000"
	.ascii	"\000\000\000\000\000\000\000\000\000\000\345\000\000"
	.ascii	"\000"
	.text
	.section	.gnu.lto_.opts,"",%progbits
	.ascii	"'-mthumb' '-mcpu=cortex-m3' '-ggdb3' '-Os' '-flto' "
	.ascii	"'-fuse-linker-plugin' '-ffunction-sections' '-fdata"
	.ascii	"-sections'\000"
	.text
	.cfi_sections	.debug_frame
	.global	__aeabi_i2f
	.global	__aeabi_fmul
	.global	__aeabi_fadd
	.global	__aeabi_fdiv
	.global	__aeabi_fsub
	.global	__aeabi_fcmplt
	.global	__aeabi_f2lz
	.section	.text.generateLowpassCoeffs2,"ax",%progbits
	.align	1
	.global	generateLowpassCoeffs2
	.thumb
	.thumb_func
	.type	generateLowpassCoeffs2, %function
generateLowpassCoeffs2:
.LFB0:
	.file 1 "./src/main/flight/lowpass.c"
	.loc 1 28 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL0:
	push	{r4, r5, r6, r7, r8, r9, r10, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	.cfi_offset 5, -28
	.cfi_offset 6, -24
	.cfi_offset 7, -20
	.cfi_offset 8, -16
	.cfi_offset 9, -12
	.cfi_offset 10, -8
	.cfi_offset 14, -4
	.loc 1 28 0
	mov	r4, r1
	mov	r6, r0
.LVL1:
	.loc 1 33 0
	bl	__aeabi_i2f
.LVL2:
	ldr	r1, .L17
	bl	__aeabi_fmul
.LVL3:
	.loc 1 34 0
	ldr	r1, .L17+4
	bl	__aeabi_fmul
.LVL4:
	mov	r1, #1056964608
	bl	__aeabi_fmul
.LVL5:
	bl	tanf
.LVL6:
	.loc 1 35 0
	mov	r1, r0
	.loc 1 34 0
	mov	r5, r0
.LVL7:
	.loc 1 35 0
	bl	__aeabi_fmul
.LVL8:
	ldr	r1, .L17+8
	mov	r9, r0
	mov	r0, r5
	bl	__aeabi_fmul
.LVL9:
	mov	r10, r0
	mov	r1, r10
	mov	r0, r9
	bl	__aeabi_fadd
.LVL10:
	mov	r1, #1065353216
	bl	__aeabi_fadd
.LVL11:
	mov	r1, r0
	mov	r0, #1065353216
	bl	__aeabi_fdiv
.LVL12:
	.loc 1 42 0
	mov	r1, r5
	.loc 1 35 0
	mov	r8, r0
.LVL13:
	.loc 1 42 0
	bl	__aeabi_fmul
.LVL14:
	mov	r1, r5
	bl	__aeabi_fmul
.LVL15:
	.loc 1 43 0
	mov	r1, r0
	.loc 1 42 0
	str	r0, [r4, #4]	@ float
	mov	r7, r0
	.loc 1 43 0
	bl	__aeabi_fadd
.LVL16:
	.loc 1 44 0
	str	r7, [r4, #12]	@ float
	.loc 1 46 0
	mov	r7, #1065353216
	.loc 1 47 0
	mov	r1, r5
	.loc 1 43 0
	str	r0, [r4, #8]	@ float
	.loc 1 46 0
	str	r7, [r4, #16]	@ float
	.loc 1 47 0
	mov	r0, r5
	bl	__aeabi_fadd
.LVL17:
	mov	r1, r5
	bl	__aeabi_fmul
.LVL18:
	mov	r1, #1073741824
	bl	__aeabi_fsub
.LVL19:
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
.LVL20:
	.loc 1 48 0
	mov	r1, r10
	.loc 1 47 0
	str	r0, [r4, #20]	@ float
	.loc 1 48 0
	mov	r0, r9
	bl	__aeabi_fsub
.LVL21:
	mov	r1, r7
	bl	__aeabi_fadd
.LVL22:
	mov	r1, r0
	mov	r0, r8
	bl	__aeabi_fmul
.LVL23:
	.loc 1 51 0
	movw	r3, #1500
	str	r3, [r4, #84]
	.loc 1 52 0
	movs	r3, #16
	strh	r3, [r4, #82]	@ movhi
	.loc 1 53 0
	movs	r3, #24
	.loc 1 48 0
	str	r0, [r4, #24]	@ float
	.loc 1 53 0
	strh	r3, [r4, #80]	@ movhi
.LVL24:
	mov	r7, r4
	movs	r5, #0
.LVL25:
.L9:
	add	r8, r4, r5
	.loc 1 56 0
	mov	r1, #1266679808
	ldr	r0, [r8, #16]	@ float
	bl	__aeabi_fmul
.LVL26:
	movs	r1, #0
	mov	r9, r0
	bl	__aeabi_fcmplt
.LVL27:
	cbz	r0, .L12
	.loc 1 56 0 is_stmt 0 discriminator 1
	mov	r0, r9
	mov	r1, #1056964608
	bl	__aeabi_fsub
.LVL28:
	b	.L14
.L12:
	.loc 1 56 0 discriminator 2
	mov	r0, r9
	mov	r1, #1056964608
	bl	__aeabi_fadd
.LVL29:
.L14:
	bl	__aeabi_f2lz
.LVL30:
	strd	r0, [r7, #56]
	.loc 1 57 0 is_stmt 1 discriminator 2
	mov	r1, #1266679808
	ldr	r0, [r8, #4]	@ float
	bl	__aeabi_fmul
.LVL31:
	movs	r1, #0
	mov	r8, r0
	bl	__aeabi_fcmplt
.LVL32:
	cbz	r0, .L13
	.loc 1 57 0 is_stmt 0 discriminator 1
	mov	r0, r8
	mov	r1, #1056964608
	bl	__aeabi_fsub
.LVL33:
	b	.L15
.L13:
	.loc 1 57 0 discriminator 2
	mov	r0, r8
	mov	r1, #1056964608
	bl	__aeabi_fadd
.LVL34:
.L15:
	bl	__aeabi_f2lz
.LVL35:
	adds	r5, r5, #4
	.loc 1 55 0 is_stmt 1 discriminator 2
	cmp	r5, #12
	.loc 1 57 0 discriminator 2
	strd	r0, [r7, #32]
	add	r7, r7, #8
	.loc 1 55 0 discriminator 2
	bne	.L9
	.loc 1 64 0
	strh	r6, [r4, #2]	@ movhi
	pop	{r4, r5, r6, r7, r8, r9, r10, pc}
.LVL36:
.L18:
	.align	2
.L17:
	.word	981668463
	.word	1078530011
	.word	1068827892
	.cfi_endproc
.LFE0:
	.size	generateLowpassCoeffs2, .-generateLowpassCoeffs2
	.global	__aeabi_lasr
	.section	.text.lowpassFixed,"ax",%progbits
	.align	1
	.global	lowpassFixed
	.thumb
	.thumb_func
	.type	lowpassFixed, %function
lowpassFixed:
.LFB1:
	.loc 1 68 0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
.LVL37:
	push	{r0, r1, r2, r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.cfi_def_cfa_offset 48
	.cfi_offset 0, -48
	.cfi_offset 1, -44
	.cfi_offset 2, -40
	.cfi_offset 4, -36
	.cfi_offset 5, -32
	.cfi_offset 6, -28
	.cfi_offset 7, -24
	.cfi_offset 8, -20
	.cfi_offset 9, -16
	.cfi_offset 10, -12
	.cfi_offset 11, -8
	.cfi_offset 14, -4
	.loc 1 68 0
	mov	r6, r1
	.loc 1 74 0
	ldrsh	r1, [r0, #2]
.LVL38:
	.loc 1 68 0
	mov	r3, r0
	.loc 1 74 0
	cmp	r1, r2
	.loc 1 75 0
	itt	ne
	movne	r1, #0
	strbne	r1, [r0]
	.loc 1 79 0
	ldrb	r1, [r0]	@ zero_extendqisi2
	cbnz	r1, .L21
	.loc 1 80 0
	mov	r1, r3
	mov	r0, r2
.LVL39:
	str	r3, [sp, #4]
	bl	generateLowpassCoeffs2
.LVL40:
	.loc 1 82 0
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #84]
	ldrsh	r1, [r3, #82]
	subs	r2, r6, r2
	lsls	r2, r2, r1
	str	r2, [r3, #112]
	.loc 1 83 0
	str	r2, [r3, #124]
.LVL41:
	.loc 1 82 0
	str	r2, [r3, #116]
	.loc 1 83 0
	str	r2, [r3, #128]
.LVL42:
	.loc 1 85 0
	movs	r2, #1
	strb	r2, [r3]
.LVL43:
.L21:
	.loc 1 89 0
	ldr	fp, [r3, #84]
	ldrsh	r10, [r3, #82]
	rsb	r6, fp, r6
.LVL44:
	lsl	r6, r6, r10
.LVL45:
	.loc 1 99 0
	ldr	r0, [r3, #36]
	ldr	r4, [r3, #32]
	muls	r0, r6, r0
	asr	r9, r6, #31
	.loc 1 93 0
	ldr	lr, [r3, #112]
	.loc 1 99 0
	mla	r0, r4, r9, r0
	.loc 1 96 0
	str	r6, [r3, #112]
	.loc 1 99 0
	umull	r6, r7, r4, r6
.LVL46:
	.loc 1 94 0
	ldr	r5, [r3, #124]
	.loc 1 99 0
	add	r7, r7, r0
	.loc 1 101 0
	ldr	r0, [r3, #68]
	ldr	r4, [r3, #64]
	muls	r0, r5, r0
	asr	r9, r5, #31
	.loc 1 94 0
	ldr	r2, [r3, #128]
	.loc 1 101 0
	mla	r0, r4, r9, r0
	.loc 1 94 0
	str	r5, [r3, #128]
	.loc 1 101 0
	umull	r4, r5, r4, r5
	add	r5, r5, r0
	.loc 1 102 0
	ldr	r0, [r3, #44]
	.loc 1 101 0
	subs	r6, r6, r4
	sbc	r7, r7, r5
	.loc 1 102 0
	mul	r0, lr, r0
	ldr	r4, [r3, #40]
	asr	r9, lr, #31
	mla	r0, r4, r9, r0
	umull	r4, r5, r4, lr
	add	r5, r5, r0
	.loc 1 101 0
	ldr	r0, [r3, #76]
	.loc 1 102 0
	adds	r4, r4, r6
	.loc 1 101 0
	mul	r0, r2, r0
	ldr	r6, [r3, #72]
	.loc 1 102 0
	adc	r5, r5, r7
	.loc 1 101 0
	asrs	r7, r2, #31
	.loc 1 93 0
	ldr	r1, [r3, #116]
	.loc 1 94 0
	str	r2, [r3, #132]
.LVL47:
	.loc 1 101 0
	mla	r0, r6, r7, r0
	umull	r6, r7, r6, r2
	.loc 1 102 0
	ldr	r2, [r3, #52]
	.loc 1 101 0
	add	r7, r7, r0
	.loc 1 102 0
	muls	r2, r1, r2
	ldr	r0, [r3, #48]
	.loc 1 101 0
	subs	r4, r4, r6
	sbc	r5, r5, r7
.LVL48:
	.loc 1 102 0
	asrs	r7, r1, #31
	.loc 1 93 0
	str	r1, [r3, #120]
	.loc 1 102 0
	mla	r2, r0, r7, r2
	umull	r0, r1, r0, r1
	.loc 1 106 0
	adds	r0, r0, r4
	.loc 1 102 0
	add	r1, r1, r2
.LVL49:
	.loc 1 93 0
	str	lr, [r3, #116]
	.loc 1 106 0
	ldrsh	r2, [r3, #80]
	adc	r1, r1, r5
	str	r3, [sp, #4]
	bl	__aeabi_lasr
.LVL50:
	.loc 1 107 0
	ldr	r3, [sp, #4]
	.loc 1 110 0
	movs	r2, #1
	.loc 1 107 0
	str	r0, [r3, #124]
	.loc 1 110 0
	add	r3, r10, #-1
	lsl	r3, r2, r3
	adds	r0, r0, r3
.LVL51:
	adc	r1, r1, r3, asr #31
	mov	r2, r10
	bl	__aeabi_lasr
.LVL52:
	.loc 1 116 0
	add	r0, r0, fp
	add	sp, sp, #12
	@ sp needed
	pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.cfi_endproc
.LFE1:
	.size	lowpassFixed, .-lowpassFixed
	.text
.Letext0:
	.file 2 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\machine\\_default_types.h"
	.file 3 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\stdint.h"
	.file 4 "./src/main/flight/lowpass.h"
	.file 5 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\math.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x2d3
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF757
	.byte	0x1
	.4byte	.LASF758
	.4byte	.LASF759
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.4byte	.LASF723
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF724
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF725
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF726
	.uleb128 0x3
	.4byte	.LASF728
	.byte	0x2
	.byte	0x25
	.4byte	0x30
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF727
	.uleb128 0x3
	.4byte	.LASF729
	.byte	0x2
	.byte	0x37
	.4byte	0x62
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF730
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF731
	.uleb128 0x3
	.4byte	.LASF732
	.byte	0x2
	.byte	0x4d
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF733
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF734
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF735
	.uleb128 0x3
	.4byte	.LASF736
	.byte	0x3
	.byte	0x35
	.4byte	0x45
	.uleb128 0x3
	.4byte	.LASF737
	.byte	0x3
	.byte	0x41
	.4byte	0x57
	.uleb128 0x3
	.4byte	.LASF738
	.byte	0x3
	.byte	0x4d
	.4byte	0x70
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF739
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF740
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF741
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.4byte	.LASF742
	.uleb128 0x5
	.4byte	.LASF760
	.byte	0x88
	.byte	0x4
	.byte	0x18
	.4byte	0x171
	.uleb128 0x6
	.4byte	.LASF743
	.byte	0x4
	.byte	0x19
	.4byte	0x171
	.byte	0
	.uleb128 0x6
	.4byte	.LASF744
	.byte	0x4
	.byte	0x1a
	.4byte	0x97
	.byte	0x2
	.uleb128 0x7
	.ascii	"bf\000"
	.byte	0x4
	.byte	0x1b
	.4byte	0x178
	.byte	0x4
	.uleb128 0x7
	.ascii	"af\000"
	.byte	0x4
	.byte	0x1c
	.4byte	0x178
	.byte	0x10
	.uleb128 0x7
	.ascii	"b\000"
	.byte	0x4
	.byte	0x1d
	.4byte	0x188
	.byte	0x20
	.uleb128 0x7
	.ascii	"a\000"
	.byte	0x4
	.byte	0x1e
	.4byte	0x188
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF745
	.byte	0x4
	.byte	0x1f
	.4byte	0x97
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF746
	.byte	0x4
	.byte	0x20
	.4byte	0x97
	.byte	0x52
	.uleb128 0x6
	.4byte	.LASF747
	.byte	0x4
	.byte	0x21
	.4byte	0xa2
	.byte	0x54
	.uleb128 0x7
	.ascii	"xf\000"
	.byte	0x4
	.byte	0x22
	.4byte	0x178
	.byte	0x58
	.uleb128 0x7
	.ascii	"yf\000"
	.byte	0x4
	.byte	0x23
	.4byte	0x178
	.byte	0x64
	.uleb128 0x7
	.ascii	"x\000"
	.byte	0x4
	.byte	0x24
	.4byte	0x198
	.byte	0x70
	.uleb128 0x7
	.ascii	"y\000"
	.byte	0x4
	.byte	0x25
	.4byte	0x198
	.byte	0x7c
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF748
	.uleb128 0x8
	.4byte	0x29
	.4byte	0x188
	.uleb128 0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	0xad
	.4byte	0x198
	.uleb128 0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	0xa2
	.4byte	0x1a8
	.uleb128 0x9
	.4byte	0xb8
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF749
	.byte	0x4
	.byte	0x26
	.4byte	0xd4
	.uleb128 0xa
	.4byte	.LASF761
	.byte	0x1
	.byte	0x1b
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23a
	.uleb128 0xb
	.4byte	.LASF744
	.byte	0x1
	.byte	0x1b
	.4byte	0x97
	.4byte	.LLST0
	.uleb128 0xb
	.4byte	.LASF750
	.byte	0x1
	.byte	0x1b
	.4byte	0x23a
	.4byte	.LLST1
	.uleb128 0xc
	.4byte	.LASF751
	.byte	0x1
	.byte	0x1d
	.4byte	0x29
	.byte	0x4
	.4byte	0x4b800000
	.uleb128 0xd
	.ascii	"i\000"
	.byte	0x1
	.byte	0x1e
	.4byte	0x89
	.4byte	.LLST2
	.uleb128 0xe
	.4byte	.LASF752
	.byte	0x1
	.byte	0x21
	.4byte	0x29
	.4byte	.LLST3
	.uleb128 0xe
	.4byte	.LASF753
	.byte	0x1
	.byte	0x22
	.4byte	0x29
	.4byte	.LLST4
	.uleb128 0xe
	.4byte	.LASF754
	.byte	0x1
	.byte	0x23
	.4byte	0x29
	.4byte	.LLST5
	.uleb128 0xf
	.4byte	.LVL6
	.4byte	0x2c4
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.4byte	0x1a8
	.uleb128 0x11
	.4byte	.LASF762
	.byte	0x1
	.byte	0x43
	.4byte	0xa2
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c4
	.uleb128 0xb
	.4byte	.LASF750
	.byte	0x1
	.byte	0x43
	.4byte	0x23a
	.4byte	.LLST6
	.uleb128 0x12
	.ascii	"in\000"
	.byte	0x1
	.byte	0x43
	.4byte	0xa2
	.4byte	.LLST7
	.uleb128 0xb
	.4byte	.LASF744
	.byte	0x1
	.byte	0x43
	.4byte	0x97
	.4byte	.LLST8
	.uleb128 0xe
	.4byte	.LASF755
	.byte	0x1
	.byte	0x45
	.4byte	0x97
	.4byte	.LLST9
	.uleb128 0xd
	.ascii	"out\000"
	.byte	0x1
	.byte	0x46
	.4byte	0xad
	.4byte	.LLST10
	.uleb128 0xe
	.4byte	.LASF756
	.byte	0x1
	.byte	0x47
	.4byte	0xa2
	.4byte	.LLST11
	.uleb128 0x13
	.4byte	.LVL40
	.4byte	0x1b3
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF763
	.byte	0x5
	.2byte	0x13c
	.4byte	0x29
	.uleb128 0x16
	.4byte	0x29
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x2111
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",%progbits
.Ldebug_loc0:
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2-1
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL36
	.4byte	.LFE0
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL1
	.4byte	.LVL2-1
	.2byte	0xf
	.byte	0x70
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL2-1
	.4byte	.LVL36
	.2byte	0xf
	.byte	0x76
	.sleb128 0
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0xf4
	.uleb128 0x29
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL8-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL8-1
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL13
	.4byte	.LVL14-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL14-1
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL39
	.4byte	.LVL40-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL40-1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL38
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL44
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL37
	.4byte	.LVL40-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL40-1
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LFE1
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL47
	.4byte	.LVL49
	.2byte	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x4
	.byte	0x55
	.byte	0x93
	.uleb128 0x4
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x6
	.byte	0x50
	.byte	0x93
	.uleb128 0x4
	.byte	0x51
	.byte	0x93
	.uleb128 0x4
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL46
	.4byte	.LVL50-1
	.2byte	0x3
	.byte	0x73
	.sleb128 112
	.4byte	.LVL50-1
	.4byte	.LFE1
	.2byte	0xa
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x7b
	.sleb128 0
	.byte	0x1c
	.byte	0x7a
	.sleb128 0
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_macro,"",%progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x134
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0x14d
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0x14e
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF342
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF345
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF346
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF348
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF349
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF350
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF351
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF352
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF353
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF355
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF356
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF357
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF359
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF360
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF361
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF362
	.file 6 "c:\\cygwin64\\dev\\building code\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdbool.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x6
	.byte	0x7
	.4byte	.Ldebug_macro1
	.byte	0x4
	.file 7 "c:\\cygwin64\\dev\\building code\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stdint.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x7
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF369
	.file 8 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\sys\\features.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x8
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF459
	.byte	0x4
	.file 9 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\stdlib.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF460
	.file 10 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\machine\\ieeefp.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0xa
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF461
	.byte	0x4
	.file 11 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\_ansi.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0xb
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF462
	.file 12 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\newlib.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0xc
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 13 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\sys\\config.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0xd
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF477
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro8
	.file 14 "c:\\cygwin64\\dev\\building code\\lib\\gcc\\arm-none-eabi\\4.8.4\\include\\stddef.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.file 15 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\sys\\reent.h"
	.byte	0x3
	.uleb128 0x12
	.uleb128 0xf
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF552
	.byte	0x3
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 16 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\sys\\_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x10
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF566
	.file 17 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\machine\\_types.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x11
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF567
	.byte	0x4
	.file 18 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\sys\\lock.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x3
	.uleb128 0x43
	.uleb128 0xe
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.file 19 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\machine\\stdlib.h"
	.byte	0x3
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF641
	.byte	0x4
	.file 20 "c:\\cygwin64\\dev\\building code\\arm-none-eabi\\include\\alloca.h"
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x14
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x3
	.uleb128 0x15
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF651
	.byte	0x3
	.uleb128 0x6
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x3
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdbool.h.29.1c9ee6859ce8145f7838a4f2549ccec2,comdat
.Ldebug_macro1:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF363
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF364
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF365
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF366
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF367
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.features.h.22.6a4ca7cd053637cc1d0db6c16f39b2d7,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF370
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF371
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF372
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._default_types.h.15.8b2cb27e528498f8ff711db085d6e489,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF373
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF374
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF375
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF376
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF381
	.byte	0x6
	.uleb128 0xb2
	.4byte	.LASF382
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdint.h.20.796e373797e732130a803d4c0338fa1b,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF390
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x178
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x1cb
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x1cc
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x1d8
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x1e4
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x1e5
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x1f5
	.4byte	.LASF458
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.newlib.h.8.fec018e441fee7bfa1923812ad010f97,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF476
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.config.h.212.4163ef2871a828c674038d036b081cfd,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF478
	.byte	0x6
	.uleb128 0xda
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF484
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._ansi.h.23.2147fde150631f5584b9dc29b914d1b8,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF510
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdlib.h.13.4ed386f5c1a80d71e72172885d946ef2,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF513
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.184.aa65fb7281d578229bbad41b91862635,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF530
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF546
	.byte	0x6
	.uleb128 0x122
	.4byte	.LASF547
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF548
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF550
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF551
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.39.d0197034aa5fd947cae140b9289e6734,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF563
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF564
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF531
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF548
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF550
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF565
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.lock.h.2.9bc98482741e5e2a9450b12934a684ea,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF580
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4._types.h.54.d3d34a3b7f3cc230cd159baf022b4b08,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF581
	.byte	0x6
	.uleb128 0x38
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF583
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stddef.h.158.61317cdbfb4026324507d123a50b0fd6,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x6
	.uleb128 0x9e
	.4byte	.LASF564
	.byte	0x6
	.uleb128 0xea
	.4byte	.LASF531
	.byte	0x6
	.uleb128 0x157
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF584
	.byte	0x6
	.uleb128 0x163
	.4byte	.LASF585
	.byte	0x6
	.uleb128 0x18d
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF550
	.byte	0x6
	.uleb128 0x198
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF565
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.reent.h.17.8bd9e4098e0428508c282cad794fae43,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x138
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x273
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x289
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x2b9
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0x2c9
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x2ca
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x2cb
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0x2cd
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0x2ce
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0x2cf
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0x2d1
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x2d2
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x2d3
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0x2d4
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x2d5
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x2d6
	.4byte	.LASF617
	.byte	0x5
	.uleb128 0x2d7
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x2d8
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0x2d9
	.4byte	.LASF620
	.byte	0x5
	.uleb128 0x2da
	.4byte	.LASF621
	.byte	0x5
	.uleb128 0x2db
	.4byte	.LASF622
	.byte	0x5
	.uleb128 0x2dc
	.4byte	.LASF623
	.byte	0x5
	.uleb128 0x2dd
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0x2de
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0x2df
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0x2e0
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0x2e1
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0x2e2
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0x2e3
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0x2e4
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0x2e5
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0x2e6
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0x2e7
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x2e8
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x2ef
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x2f7
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x307
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x30a
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x310
	.4byte	.LASF640
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.alloca.h.8.dfc0c703c47ec3e69746825b17d9e66d,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF642
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF644
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.stdlib.h.53.1a82a3cc35cb0a04319c41bcf41d2a02,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF650
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.math.h.35.13c5bec129ef04ad1bb0a1152b29c624,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF659
	.byte	0x6
	.uleb128 0xac
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF666
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF673
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x1fb
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x1ff
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x21a
	.4byte	.LASF686
	.byte	0x5
	.uleb128 0x21b
	.4byte	.LASF687
	.byte	0x5
	.uleb128 0x21c
	.4byte	.LASF688
	.byte	0x5
	.uleb128 0x21d
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x21e
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0x21f
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0x223
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x225
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x226
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x227
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x229
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x22a
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x22b
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x22c
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x22d
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x22e
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x230
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x231
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x232
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x233
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x234
	.4byte	.LASF708
	.byte	0x5
	.uleb128 0x235
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x236
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x237
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x238
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x239
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x23a
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x246
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x247
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x24b
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x24c
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x24d
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x24e
	.4byte	.LASF720
	.byte	0
	.section	.debug_macro,"G",%progbits,wm4.lowpass.h.21.1f1ccd8b27d9aa6bd63342267966154a,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF722
	.byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF158:
	.ascii	"__DECIMAL_DIG__ 17\000"
.LASF721:
	.ascii	"LOWPASS_NUM_COEF 3\000"
.LASF185:
	.ascii	"__DEC128_EPSILON__ 1E-33DL\000"
.LASF726:
	.ascii	"unsigned char\000"
.LASF672:
	.ascii	"isfinite(__y) (__extension__ ({int __cy = fpclassif"
	.ascii	"y(__y); __cy != FP_INFINITE && __cy != FP_NAN;}))\000"
.LASF76:
	.ascii	"__WCHAR_MIN__ 0U\000"
.LASF635:
	.ascii	"_REENT_GETDATE_ERR_P(ptr) (&((ptr)->_new._reent._ge"
	.ascii	"tdate_err))\000"
.LASF306:
	.ascii	"__CHAR_UNSIGNED__ 1\000"
.LASF640:
	.ascii	"_GLOBAL_ATEXIT (_GLOBAL_REENT->_atexit)\000"
.LASF187:
	.ascii	"__SFRACT_FBIT__ 7\000"
.LASF738:
	.ascii	"int64_t\000"
.LASF74:
	.ascii	"__LONG_LONG_MAX__ 9223372036854775807LL\000"
.LASF82:
	.ascii	"__INTMAX_C(c) c ## LL\000"
.LASF407:
	.ascii	"INT16_MIN (-__INT16_MAX__ - 1)\000"
.LASF259:
	.ascii	"__LLACCUM_MIN__ (-0X1P31LLK-0X1P31LLK)\000"
.LASF251:
	.ascii	"__LACCUM_EPSILON__ 0x1P-31LK\000"
.LASF184:
	.ascii	"__DEC128_MAX__ 9.999999999999999999999999999999999E"
	.ascii	"6144DL\000"
.LASF504:
	.ascii	"_LONG_DOUBLE long double\000"
.LASF404:
	.ascii	"INT_LEAST8_MIN (-__INT_LEAST8_MAX__ - 1)\000"
.LASF78:
	.ascii	"__WINT_MIN__ 0U\000"
.LASF464:
	.ascii	"_NEWLIB_VERSION \"2.1.0\"\000"
.LASF172:
	.ascii	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF\000"
.LASF276:
	.ascii	"__TQ_IBIT__ 0\000"
.LASF448:
	.ascii	"WINT_MIN __WINT_MIN__\000"
.LASF601:
	.ascii	"_REENT_SIGNAL_SIZE 24\000"
.LASF636:
	.ascii	"_Kmax (sizeof (size_t) << 3)\000"
.LASF14:
	.ascii	"__ATOMIC_CONSUME 1\000"
.LASF252:
	.ascii	"__ULACCUM_FBIT__ 32\000"
.LASF737:
	.ascii	"int32_t\000"
.LASF420:
	.ascii	"INT64_MAX __INT64_MAX__\000"
.LASF20:
	.ascii	"__SIZEOF_LONG_LONG__ 8\000"
.LASF143:
	.ascii	"__DBL_MAX_10_EXP__ 308\000"
.LASF199:
	.ascii	"__FRACT_MIN__ (-0.5R-0.5R)\000"
.LASF265:
	.ascii	"__ULLACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULLK\000"
.LASF235:
	.ascii	"__USACCUM_MAX__ 0XFFFFP-8UHK\000"
.LASF169:
	.ascii	"__DEC32_MIN__ 1E-95DF\000"
.LASF345:
	.ascii	"__ARM_NEON_FP 4\000"
.LASF272:
	.ascii	"__SQ_IBIT__ 0\000"
.LASF30:
	.ascii	"__ORDER_PDP_ENDIAN__ 3412\000"
.LASF34:
	.ascii	"__SIZE_TYPE__ unsigned int\000"
.LASF175:
	.ascii	"__DEC64_MAX_EXP__ 385\000"
.LASF705:
	.ascii	"M_2_PI 0.63661977236758134308\000"
.LASF135:
	.ascii	"__FLT_HAS_DENORM__ 1\000"
.LASF43:
	.ascii	"__INT8_TYPE__ signed char\000"
.LASF333:
	.ascii	"__ARM_ARCH_PROFILE 77\000"
.LASF680:
	.ascii	"islessequal(x,y) (__extension__ ({__typeof__(x) __x"
	.ascii	" = (x); __typeof__(y) __y = (y); !isunordered(__x,_"
	.ascii	"_y) && (__x <= __y);}))\000"
.LASF234:
	.ascii	"__USACCUM_MIN__ 0.0UHK\000"
.LASF498:
	.ascii	"_EXFUN(name,proto) name proto\000"
.LASF154:
	.ascii	"__LDBL_MIN_EXP__ (-1021)\000"
.LASF152:
	.ascii	"__LDBL_MANT_DIG__ 53\000"
.LASF104:
	.ascii	"__UINT8_C(c) c\000"
.LASF44:
	.ascii	"__INT16_TYPE__ short int\000"
.LASF610:
	.ascii	"_REENT_CHECK_MISC(ptr) \000"
.LASF435:
	.ascii	"INT_FAST64_MAX __INT_FAST64_MAX__\000"
.LASF307:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1\000"
.LASF574:
	.ascii	"__lock_close_recursive(lock) (_CAST_VOID 0)\000"
.LASF4:
	.ascii	"__STDC_HOSTED__ 1\000"
.LASF222:
	.ascii	"__ULLFRACT_FBIT__ 64\000"
.LASF472:
	.ascii	"_LDBL_EQ_DBL 1\000"
.LASF617:
	.ascii	"_REENT_MP_RESULT(ptr) ((ptr)->_result)\000"
.LASF62:
	.ascii	"__INT_FAST64_TYPE__ long long int\000"
.LASF711:
	.ascii	"M_SQRT3 1.73205080756887719000\000"
.LASF624:
	.ascii	"_REENT_STRTOK_LAST(ptr) ((ptr)->_new._reent._strtok"
	.ascii	"_last)\000"
.LASF704:
	.ascii	"M_1_PI 0.31830988618379067154\000"
.LASF515:
	.ascii	"__SIZE_T__ \000"
.LASF94:
	.ascii	"__UINT64_MAX__ 18446744073709551615ULL\000"
.LASF195:
	.ascii	"__USFRACT_MAX__ 0XFFP-8UHR\000"
.LASF341:
	.ascii	"__THUMBEL__ 1\000"
.LASF548:
	.ascii	"__need_wchar_t\000"
.LASF708:
	.ascii	"M_SQRT1_2 0.70710678118654752440\000"
.LASF682:
	.ascii	"isunordered(a,b) (__extension__ ({__typeof__(a) __a"
	.ascii	" = (a); __typeof__(b) __b = (b); fpclassify(__a) =="
	.ascii	" FP_NAN || fpclassify(__b) == FP_NAN;}))\000"
.LASF415:
	.ascii	"UINT32_MAX __UINT32_MAX__\000"
.LASF561:
	.ascii	"_BSD_PTRDIFF_T_ \000"
.LASF37:
	.ascii	"__WINT_TYPE__ unsigned int\000"
.LASF13:
	.ascii	"__ATOMIC_ACQ_REL 4\000"
.LASF212:
	.ascii	"__ULFRACT_FBIT__ 32\000"
.LASF502:
	.ascii	"_DEFUN_VOID(name) name(_NOARGS)\000"
.LASF530:
	.ascii	"__size_t \000"
.LASF757:
	.ascii	"GNU C 4.8.4 20140526 (release) [ARM/embedded-4_8-br"
	.ascii	"anch revision 211358] -fpreprocessed -mthumb -mcpu="
	.ascii	"cortex-m3 -ggdb3 -Os -std=gnu99 -flto -fuse-linker-"
	.ascii	"plugin -ffunction-sections -fdata-sections\000"
.LASF396:
	.ascii	"__int_fast32_t_defined 1\000"
.LASF354:
	.ascii	"DEBUG 1\000"
.LASF1:
	.ascii	"__STDC_VERSION__ 199901L\000"
.LASF423:
	.ascii	"INT_LEAST64_MAX __INT_LEAST64_MAX__\000"
.LASF754:
	.ascii	"scaling\000"
.LASF478:
	.ascii	"_POINTER_INT long\000"
.LASF191:
	.ascii	"__SFRACT_EPSILON__ 0x1P-7HR\000"
.LASF695:
	.ascii	"M_LOG10E 0.43429448190325182765\000"
.LASF519:
	.ascii	"_T_SIZE \000"
.LASF141:
	.ascii	"__DBL_MIN_10_EXP__ (-307)\000"
.LASF281:
	.ascii	"__USQ_FBIT__ 32\000"
.LASF29:
	.ascii	"__ORDER_BIG_ENDIAN__ 4321\000"
.LASF271:
	.ascii	"__SQ_FBIT__ 31\000"
.LASF313:
	.ascii	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2\000"
.LASF401:
	.ascii	"INT8_MIN (-__INT8_MAX__ - 1)\000"
.LASF279:
	.ascii	"__UHQ_FBIT__ 16\000"
.LASF599:
	.ascii	"_REENT_EMERGENCY_SIZE 25\000"
.LASF701:
	.ascii	"M_PI_4 0.78539816339744830962\000"
.LASF70:
	.ascii	"__SCHAR_MAX__ 127\000"
.LASF488:
	.ascii	"_NOTHROW \000"
.LASF171:
	.ascii	"__DEC32_EPSILON__ 1E-6DF\000"
.LASF549:
	.ascii	"NULL\000"
.LASF606:
	.ascii	"_REENT_CHECK_MP(ptr) \000"
.LASF248:
	.ascii	"__LACCUM_IBIT__ 32\000"
.LASF288:
	.ascii	"__HA_IBIT__ 8\000"
.LASF463:
	.ascii	"__NEWLIB_H__ 1\000"
.LASF88:
	.ascii	"__INT16_MAX__ 32767\000"
.LASF710:
	.ascii	"M_LN2HI 6.9314718036912381649E-1\000"
.LASF343:
	.ascii	"__VFP_FP__ 1\000"
.LASF219:
	.ascii	"__LLFRACT_MIN__ (-0.5LLR-0.5LLR)\000"
.LASF81:
	.ascii	"__INTMAX_MAX__ 9223372036854775807LL\000"
.LASF479:
	.ascii	"__RAND_MAX\000"
.LASF422:
	.ascii	"INT_LEAST64_MIN (-__INT_LEAST64_MAX__ - 1)\000"
.LASF67:
	.ascii	"__INTPTR_TYPE__ int\000"
.LASF661:
	.ascii	"FP_NAN 0\000"
.LASF371:
	.ascii	"__GNUC_PREREQ(maj,min) ((__GNUC__ << 16) + __GNUC_M"
	.ascii	"INOR__ >= ((maj) << 16) + (min))\000"
.LASF204:
	.ascii	"__UFRACT_MIN__ 0.0UR\000"
.LASF719:
	.ascii	"_XOPEN_ __fdlibm_xopen\000"
.LASF165:
	.ascii	"__LDBL_HAS_QUIET_NAN__ 1\000"
.LASF445:
	.ascii	"WCHAR_MAX __WCHAR_MAX__\000"
.LASF431:
	.ascii	"INT_FAST32_MIN (-__INT_FAST32_MAX__ - 1)\000"
.LASF517:
	.ascii	"_SYS_SIZE_T_H \000"
.LASF614:
	.ascii	"_REENT_RAND48_SEED(ptr) ((ptr)->_new._reent._r48._s"
	.ascii	"eed)\000"
.LASF55:
	.ascii	"__UINT_LEAST8_TYPE__ unsigned char\000"
.LASF237:
	.ascii	"__ACCUM_FBIT__ 15\000"
.LASF730:
	.ascii	"long int\000"
.LASF118:
	.ascii	"__UINT_FAST64_MAX__ 18446744073709551615ULL\000"
.LASF440:
	.ascii	"SIZE_MAX __SIZE_MAX__\000"
.LASF656:
	.ascii	"INFINITY (__builtin_inff())\000"
.LASF146:
	.ascii	"__DBL_MIN__ ((double)2.2250738585072014e-308L)\000"
.LASF379:
	.ascii	"___int_least16_t_defined 1\000"
.LASF75:
	.ascii	"__WCHAR_MAX__ 4294967295U\000"
.LASF181:
	.ascii	"__DEC128_MIN_EXP__ (-6142)\000"
.LASF669:
	.ascii	"MATH_ERREXCEPT 2\000"
.LASF59:
	.ascii	"__INT_FAST8_TYPE__ int\000"
.LASF509:
	.ascii	"_NOINLINE __attribute__ ((__noinline__))\000"
.LASF560:
	.ascii	"_PTRDIFF_T_ \000"
.LASF602:
	.ascii	"_N_LISTS 30\000"
.LASF613:
	.ascii	"_REENT_RAND_NEXT(ptr) ((ptr)->_new._reent._rand_nex"
	.ascii	"t)\000"
.LASF84:
	.ascii	"__UINTMAX_C(c) c ## ULL\000"
.LASF703:
	.ascii	"M_SQRTPI 1.77245385090551602792981\000"
.LASF434:
	.ascii	"INT_FAST64_MIN (-__INT_FAST64_MAX__ - 1)\000"
.LASF310:
	.ascii	"__GCC_ATOMIC_BOOL_LOCK_FREE 2\000"
.LASF112:
	.ascii	"__INT_FAST16_MAX__ 2147483647\000"
.LASF406:
	.ascii	"UINT_LEAST8_MAX __UINT_LEAST8_MAX__\000"
.LASF293:
	.ascii	"__TA_FBIT__ 63\000"
.LASF346:
	.ascii	"__THUMB_INTERWORK__ 1\000"
.LASF225:
	.ascii	"__ULLFRACT_MAX__ 0XFFFFFFFFFFFFFFFFP-64ULLR\000"
.LASF727:
	.ascii	"short unsigned int\000"
.LASF427:
	.ascii	"UINT_FAST8_MAX __UINT_FAST8_MAX__\000"
.LASF562:
	.ascii	"___int_ptrdiff_t_h \000"
.LASF526:
	.ascii	"_SIZE_T_DECLARED \000"
.LASF403:
	.ascii	"UINT8_MAX __UINT8_MAX__\000"
.LASF41:
	.ascii	"__CHAR32_TYPE__ long unsigned int\000"
.LASF128:
	.ascii	"__FLT_MAX_EXP__ 128\000"
.LASF19:
	.ascii	"__SIZEOF_LONG__ 4\000"
.LASF506:
	.ascii	"_PARAMS(paramlist) paramlist\000"
.LASF664:
	.ascii	"FP_SUBNORMAL 3\000"
.LASF484:
	.ascii	"_READ_WRITE_BUFSIZE_TYPE int\000"
.LASF763:
	.ascii	"tanf\000"
.LASF437:
	.ascii	"INTMAX_MAX __INTMAX_MAX__\000"
.LASF177:
	.ascii	"__DEC64_MAX__ 9.999999999999999E384DD\000"
.LASF647:
	.ascii	"EXIT_SUCCESS 0\000"
.LASF301:
	.ascii	"__UTA_FBIT__ 64\000"
.LASF670:
	.ascii	"math_errhandling MATH_ERRNO\000"
.LASF673:
	.ascii	"isinf(y) (fpclassify(y) == FP_INFINITE)\000"
.LASF130:
	.ascii	"__FLT_DECIMAL_DIG__ 9\000"
.LASF759:
	.ascii	"C:\\\\users\\\\sine\\\\Desktop\\\\cleanflight1_wrki"
	.ascii	"ng_V3_Copy\000"
.LASF725:
	.ascii	"signed char\000"
.LASF514:
	.ascii	"__size_t__ \000"
.LASF438:
	.ascii	"INTMAX_MIN (-INTMAX_MAX - 1)\000"
.LASF470:
	.ascii	"_HAVE_LONG_DOUBLE 1\000"
.LASF616:
	.ascii	"_REENT_RAND48_ADD(ptr) ((ptr)->_new._reent._r48._ad"
	.ascii	"d)\000"
.LASF197:
	.ascii	"__FRACT_FBIT__ 15\000"
.LASF261:
	.ascii	"__LLACCUM_EPSILON__ 0x1P-31LLK\000"
.LASF753:
	.ascii	"omega\000"
.LASF505:
	.ascii	"_LONG_LONG_TYPE long long\000"
.LASF7:
	.ascii	"__GNUC_PATCHLEVEL__ 4\000"
.LASF666:
	.ascii	"FP_ILOGB0 (-INT_MAX)\000"
.LASF594:
	.ascii	"_RAND48_SEED_2 (0x1234)\000"
.LASF720:
	.ascii	"_POSIX_ __fdlibm_posix\000"
.LASF400:
	.ascii	"UINTPTR_MAX __UINTPTR_MAX__\000"
.LASF618:
	.ascii	"_REENT_MP_RESULT_K(ptr) ((ptr)->_result_k)\000"
.LASF247:
	.ascii	"__LACCUM_FBIT__ 31\000"
.LASF684:
	.ascii	"signgam (*__signgam())\000"
.LASF632:
	.ascii	"_REENT_WCSRTOMBS_STATE(ptr) ((ptr)->_new._reent._wc"
	.ascii	"srtombs_state)\000"
.LASF428:
	.ascii	"INT_FAST16_MIN (-__INT_FAST16_MAX__ - 1)\000"
.LASF525:
	.ascii	"_BSD_SIZE_T_DEFINED_ \000"
.LASF689:
	.ascii	"UNDERFLOW 4\000"
.LASF527:
	.ascii	"___int_size_t_h \000"
.LASF3:
	.ascii	"__STDC_UTF_32__ 1\000"
.LASF22:
	.ascii	"__SIZEOF_FLOAT__ 4\000"
.LASF228:
	.ascii	"__SACCUM_IBIT__ 8\000"
.LASF129:
	.ascii	"__FLT_MAX_10_EXP__ 38\000"
.LASF200:
	.ascii	"__FRACT_MAX__ 0X7FFFP-15R\000"
.LASF667:
	.ascii	"FP_ILOGBNAN INT_MAX\000"
.LASF417:
	.ascii	"INT_LEAST32_MAX __INT_LEAST32_MAX__\000"
.LASF665:
	.ascii	"FP_NORMAL 4\000"
.LASF10:
	.ascii	"__ATOMIC_SEQ_CST 5\000"
.LASF483:
	.ascii	"_READ_WRITE_RETURN_TYPE int\000"
.LASF585:
	.ascii	"__need_wint_t\000"
.LASF755:
	.ascii	"coefIdx\000"
.LASF142:
	.ascii	"__DBL_MAX_EXP__ 1024\000"
.LASF115:
	.ascii	"__UINT_FAST8_MAX__ 4294967295U\000"
.LASF275:
	.ascii	"__TQ_FBIT__ 127\000"
.LASF92:
	.ascii	"__UINT16_MAX__ 65535\000"
.LASF397:
	.ascii	"__int_fast64_t_defined 1\000"
.LASF493:
	.ascii	"_VOLATILE volatile\000"
.LASF21:
	.ascii	"__SIZEOF_SHORT__ 2\000"
.LASF262:
	.ascii	"__ULLACCUM_FBIT__ 32\000"
.LASF500:
	.ascii	"_EXFNPTR(name,proto) (* name) proto\000"
.LASF748:
	.ascii	"_Bool\000"
.LASF370:
	.ascii	"_SYS_FEATURES_H \000"
.LASF641:
	.ascii	"_MACHSTDLIB_H_ \000"
.LASF24:
	.ascii	"__SIZEOF_LONG_DOUBLE__ 8\000"
.LASF322:
	.ascii	"__PRAGMA_REDEFINE_EXTNAME 1\000"
.LASF36:
	.ascii	"__WCHAR_TYPE__ unsigned int\000"
.LASF447:
	.ascii	"WINT_MAX __WINT_MAX__\000"
.LASF740:
	.ascii	"char\000"
.LASF298:
	.ascii	"__USA_IBIT__ 16\000"
.LASF308:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1\000"
.LASF457:
	.ascii	"INTMAX_C(x) __INTMAX_C(x)\000"
.LASF512:
	.ascii	"__need_wchar_t \000"
.LASF274:
	.ascii	"__DQ_IBIT__ 0\000"
.LASF69:
	.ascii	"__GXX_ABI_VERSION 1002\000"
.LASF66:
	.ascii	"__UINT_FAST64_TYPE__ long long unsigned int\000"
.LASF629:
	.ascii	"_REENT_MBRTOWC_STATE(ptr) ((ptr)->_new._reent._mbrt"
	.ascii	"owc_state)\000"
.LASF584:
	.ascii	"_WINT_T \000"
.LASF132:
	.ascii	"__FLT_MIN__ 1.1754943508222875e-38F\000"
.LASF511:
	.ascii	"__need_size_t \000"
.LASF287:
	.ascii	"__HA_FBIT__ 7\000"
.LASF714:
	.ascii	"M_INVLN2 1.4426950408889633870E0\000"
.LASF318:
	.ascii	"__GCC_ATOMIC_LLONG_LOCK_FREE 1\000"
.LASF577:
	.ascii	"__lock_try_acquire(lock) (_CAST_VOID 0)\000"
.LASF760:
	.ascii	"lowpass_s\000"
.LASF749:
	.ascii	"lowpass_t\000"
.LASF161:
	.ascii	"__LDBL_EPSILON__ 2.2204460492503131e-16L\000"
.LASF194:
	.ascii	"__USFRACT_MIN__ 0.0UHR\000"
.LASF623:
	.ascii	"_REENT_EMERGENCY(ptr) ((ptr)->_emergency)\000"
.LASF644:
	.ascii	"alloca(size) __builtin_alloca(size)\000"
.LASF501:
	.ascii	"_DEFUN(name,arglist,args) name(args)\000"
.LASF375:
	.ascii	"___int16_t_defined 1\000"
.LASF638:
	.ascii	"_REENT _impure_ptr\000"
.LASF156:
	.ascii	"__LDBL_MAX_EXP__ 1024\000"
.LASF683:
	.ascii	"log2(x) (log (x) / _M_LN2)\000"
.LASF386:
	.ascii	"__int8_t_defined 1\000"
.LASF149:
	.ascii	"__DBL_HAS_DENORM__ 1\000"
.LASF332:
	.ascii	"__ARM_SIZEOF_WCHAR_T 32\000"
.LASF467:
	.ascii	"_MB_LEN_MAX 1\000"
.LASF291:
	.ascii	"__DA_FBIT__ 31\000"
.LASF733:
	.ascii	"long long int\000"
.LASF253:
	.ascii	"__ULACCUM_IBIT__ 32\000"
.LASF535:
	.ascii	"_T_WCHAR_ \000"
.LASF134:
	.ascii	"__FLT_DENORM_MIN__ 1.4012984643248171e-45F\000"
.LASF97:
	.ascii	"__INT_LEAST16_MAX__ 32767\000"
.LASF266:
	.ascii	"__ULLACCUM_EPSILON__ 0x1P-32ULLK\000"
.LASF487:
	.ascii	"_END_STD_C \000"
.LASF405:
	.ascii	"INT_LEAST8_MAX __INT_LEAST8_MAX__\000"
.LASF108:
	.ascii	"__UINT32_C(c) c ## UL\000"
.LASF697:
	.ascii	"M_LN10 2.30258509299404568402\000"
.LASF90:
	.ascii	"__INT64_MAX__ 9223372036854775807LL\000"
.LASF663:
	.ascii	"FP_ZERO 2\000"
.LASF133:
	.ascii	"__FLT_EPSILON__ 1.1920928955078125e-7F\000"
.LASF475:
	.ascii	"_WIDE_ORIENT 1\000"
.LASF655:
	.ascii	"HUGE_VALL (__builtin_huge_vall())\000"
.LASF23:
	.ascii	"__SIZEOF_DOUBLE__ 8\000"
.LASF573:
	.ascii	"__lock_close(lock) (_CAST_VOID 0)\000"
.LASF389:
	.ascii	"__int_least16_t_defined 1\000"
.LASF246:
	.ascii	"__UACCUM_EPSILON__ 0x1P-16UK\000"
.LASF612:
	.ascii	"_REENT_SIGNGAM(ptr) ((ptr)->_new._reent._gamma_sign"
	.ascii	"gam)\000"
.LASF416:
	.ascii	"INT_LEAST32_MIN (-__INT_LEAST32_MAX__ - 1)\000"
.LASF315:
	.ascii	"__GCC_ATOMIC_SHORT_LOCK_FREE 2\000"
.LASF232:
	.ascii	"__USACCUM_FBIT__ 8\000"
.LASF508:
	.ascii	"_ELIDABLE_INLINE static __inline__\000"
.LASF566:
	.ascii	"_SYS__TYPES_H \000"
.LASF642:
	.ascii	"_NEWLIB_ALLOCA_H \000"
.LASF709:
	.ascii	"M_LN2LO 1.9082149292705877000E-10\000"
.LASF164:
	.ascii	"__LDBL_HAS_INFINITY__ 1\000"
.LASF170:
	.ascii	"__DEC32_MAX__ 9.999999E96DF\000"
.LASF409:
	.ascii	"UINT16_MAX __UINT16_MAX__\000"
.LASF398:
	.ascii	"INTPTR_MIN (-__INTPTR_MAX__ - 1)\000"
.LASF350:
	.ascii	"__ARM_ARCH_EXT_IDIV__ 1\000"
.LASF348:
	.ascii	"__ARM_PCS 1\000"
.LASF364:
	.ascii	"bool _Bool\000"
.LASF439:
	.ascii	"UINTMAX_MAX __UINTMAX_MAX__\000"
.LASF86:
	.ascii	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)\000"
.LASF244:
	.ascii	"__UACCUM_MIN__ 0.0UK\000"
.LASF539:
	.ascii	"_BSD_WCHAR_T_ \000"
.LASF408:
	.ascii	"INT16_MAX __INT16_MAX__\000"
.LASF441:
	.ascii	"SIG_ATOMIC_MIN (-__STDINT_EXP(INT_MAX) - 1)\000"
.LASF576:
	.ascii	"__lock_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF609:
	.ascii	"_REENT_CHECK_EMERGENCY(ptr) \000"
.LASF657:
	.ascii	"NAN (__builtin_nanf(\"\"))\000"
.LASF393:
	.ascii	"__int_least64_t_defined 1\000"
.LASF751:
	.ascii	"fixedScaler\000"
.LASF179:
	.ascii	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD\000"
.LASF196:
	.ascii	"__USFRACT_EPSILON__ 0x1P-8UHR\000"
.LASF550:
	.ascii	"NULL ((void *)0)\000"
.LASF114:
	.ascii	"__INT_FAST64_MAX__ 9223372036854775807LL\000"
.LASF15:
	.ascii	"__OPTIMIZE_SIZE__ 1\000"
.LASF192:
	.ascii	"__USFRACT_FBIT__ 8\000"
.LASF260:
	.ascii	"__LLACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LLK\000"
.LASF551:
	.ascii	"__need_NULL\000"
.LASF391:
	.ascii	"__int_least32_t_defined 1\000"
.LASF304:
	.ascii	"__USER_LABEL_PREFIX__ \000"
.LASF426:
	.ascii	"INT_FAST8_MAX __INT_FAST8_MAX__\000"
.LASF455:
	.ascii	"INT64_C(x) __INT64_C(x)\000"
.LASF626:
	.ascii	"_REENT_MBTOWC_STATE(ptr) ((ptr)->_new._reent._mbtow"
	.ascii	"c_state)\000"
.LASF679:
	.ascii	"isless(x,y) (__extension__ ({__typeof__(x) __x = (x"
	.ascii	"); __typeof__(y) __y = (y); !isunordered(__x,__y) &"
	.ascii	"& (__x < __y);}))\000"
.LASF625:
	.ascii	"_REENT_MBLEN_STATE(ptr) ((ptr)->_new._reent._mblen_"
	.ascii	"state)\000"
.LASF320:
	.ascii	"__GCC_ATOMIC_POINTER_LOCK_FREE 2\000"
.LASF326:
	.ascii	"__ARM_FEATURE_QBIT 1\000"
.LASF330:
	.ascii	"__ARM_FEATURE_CLZ 1\000"
.LASF11:
	.ascii	"__ATOMIC_ACQUIRE 2\000"
.LASF581:
	.ascii	"unsigned signed\000"
.LASF555:
	.ascii	"_ANSI_STDDEF_H \000"
.LASF147:
	.ascii	"__DBL_EPSILON__ ((double)2.2204460492503131e-16L)\000"
.LASF209:
	.ascii	"__LFRACT_MIN__ (-0.5LR-0.5LR)\000"
.LASF739:
	.ascii	"sizetype\000"
.LASF360:
	.ascii	"__FORKNAME__ \"cleanflight\"\000"
.LASF136:
	.ascii	"__FLT_HAS_INFINITY__ 1\000"
.LASF240:
	.ascii	"__ACCUM_MAX__ 0X7FFFFFFFP-15K\000"
.LASF155:
	.ascii	"__LDBL_MIN_10_EXP__ (-307)\000"
.LASF321:
	.ascii	"__GCC_HAVE_DWARF2_CFI_ASM 1\000"
.LASF374:
	.ascii	"___int8_t_defined 1\000"
.LASF189:
	.ascii	"__SFRACT_MIN__ (-0.5HR-0.5HR)\000"
.LASF290:
	.ascii	"__SA_IBIT__ 16\000"
.LASF744:
	.ascii	"freq\000"
.LASF5:
	.ascii	"__GNUC__ 4\000"
.LASF48:
	.ascii	"__UINT16_TYPE__ short unsigned int\000"
.LASF691:
	.ascii	"PLOSS 6\000"
.LASF648:
	.ascii	"RAND_MAX __RAND_MAX\000"
.LASF140:
	.ascii	"__DBL_MIN_EXP__ (-1021)\000"
.LASF390:
	.ascii	"__int32_t_defined 1\000"
.LASF168:
	.ascii	"__DEC32_MAX_EXP__ 97\000"
.LASF518:
	.ascii	"_T_SIZE_ \000"
.LASF449:
	.ascii	"INT8_C(x) __INT8_C(x)\000"
.LASF63:
	.ascii	"__UINT_FAST8_TYPE__ unsigned int\000"
.LASF258:
	.ascii	"__LLACCUM_IBIT__ 32\000"
.LASF716:
	.ascii	"_LIB_VERSION __fdlib_version\000"
.LASF201:
	.ascii	"__FRACT_EPSILON__ 0x1P-15R\000"
.LASF728:
	.ascii	"__int16_t\000"
.LASF91:
	.ascii	"__UINT8_MAX__ 255\000"
.LASF336:
	.ascii	"__APCS_32__ 1\000"
.LASF513:
	.ascii	"__need_NULL \000"
.LASF756:
	.ascii	"in_s\000"
.LASF72:
	.ascii	"__INT_MAX__ 2147483647\000"
.LASF565:
	.ascii	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEM"
	.ascii	"BER)\000"
.LASF110:
	.ascii	"__UINT64_C(c) c ## ULL\000"
.LASF58:
	.ascii	"__UINT_LEAST64_TYPE__ long long unsigned int\000"
.LASF492:
	.ascii	"_CONST const\000"
.LASF312:
	.ascii	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2\000"
.LASF12:
	.ascii	"__ATOMIC_RELEASE 3\000"
.LASF124:
	.ascii	"__FLT_MANT_DIG__ 24\000"
.LASF593:
	.ascii	"_RAND48_SEED_1 (0xabcd)\000"
.LASF284:
	.ascii	"__UDQ_IBIT__ 0\000"
.LASF570:
	.ascii	"__LOCK_INIT_RECURSIVE(class,lock) static int lock ="
	.ascii	" 0;\000"
.LASF16:
	.ascii	"__OPTIMIZE__ 1\000"
.LASF752:
	.ascii	"freqf\000"
.LASF557:
	.ascii	"_T_PTRDIFF_ \000"
.LASF162:
	.ascii	"__LDBL_DENORM_MIN__ 4.9406564584124654e-324L\000"
.LASF481:
	.ascii	"__EXPORT \000"
.LASF327:
	.ascii	"__ARM_FEATURE_SAT 1\000"
.LASF494:
	.ascii	"_SIGNED signed\000"
.LASF388:
	.ascii	"__int16_t_defined 1\000"
.LASF223:
	.ascii	"__ULLFRACT_IBIT__ 0\000"
.LASF717:
	.ascii	"_IEEE_ __fdlibm_ieee\000"
.LASF699:
	.ascii	"M_TWOPI (M_PI * 2.0)\000"
.LASF591:
	.ascii	"_REENT_SMALL_CHECK_INIT(ptr) \000"
.LASF575:
	.ascii	"__lock_acquire(lock) (_CAST_VOID 0)\000"
.LASF131:
	.ascii	"__FLT_MAX__ 3.4028234663852886e+38F\000"
.LASF414:
	.ascii	"INT32_MAX __INT32_MAX__\000"
.LASF242:
	.ascii	"__UACCUM_FBIT__ 16\000"
.LASF206:
	.ascii	"__UFRACT_EPSILON__ 0x1P-16UR\000"
.LASF706:
	.ascii	"M_2_SQRTPI 1.12837916709551257390\000"
.LASF93:
	.ascii	"__UINT32_MAX__ 4294967295UL\000"
.LASF685:
	.ascii	"__signgam_r(ptr) _REENT_SIGNGAM(ptr)\000"
.LASF278:
	.ascii	"__UQQ_IBIT__ 0\000"
.LASF317:
	.ascii	"__GCC_ATOMIC_LONG_LOCK_FREE 2\000"
.LASF254:
	.ascii	"__ULACCUM_MIN__ 0.0ULK\000"
.LASF469:
	.ascii	"_ATEXIT_DYNAMIC_ALLOC 1\000"
.LASF531:
	.ascii	"__need_size_t\000"
.LASF159:
	.ascii	"__LDBL_MAX__ 1.7976931348623157e+308L\000"
.LASF335:
	.ascii	"__ARM_ARCH 7\000"
.LASF45:
	.ascii	"__INT32_TYPE__ long int\000"
.LASF521:
	.ascii	"_SIZE_T_ \000"
.LASF495:
	.ascii	"_DOTS , ...\000"
.LASF123:
	.ascii	"__FLT_RADIX__ 2\000"
.LASF712:
	.ascii	"M_IVLN10 0.43429448190325182765\000"
.LASF615:
	.ascii	"_REENT_RAND48_MULT(ptr) ((ptr)->_new._reent._r48._m"
	.ascii	"ult)\000"
.LASF107:
	.ascii	"__UINT_LEAST32_MAX__ 4294967295UL\000"
.LASF713:
	.ascii	"M_LOG2_E _M_LN2\000"
.LASF556:
	.ascii	"_PTRDIFF_T \000"
.LASF61:
	.ascii	"__INT_FAST32_TYPE__ int\000"
.LASF608:
	.ascii	"_REENT_CHECK_ASCTIME_BUF(ptr) \000"
.LASF676:
	.ascii	"signbit(__x) ((sizeof(__x) == sizeof(float)) ? __si"
	.ascii	"gnbitf(__x) : __signbitd(__x))\000"
.LASF579:
	.ascii	"__lock_release(lock) (_CAST_VOID 0)\000"
.LASF604:
	.ascii	"_REENT_INIT_PTR(var) { memset((var), 0, sizeof(*(va"
	.ascii	"r))); (var)->_stdin = &(var)->__sf[0]; (var)->_stdo"
	.ascii	"ut = &(var)->__sf[1]; (var)->_stderr = &(var)->__sf"
	.ascii	"[2]; (var)->_current_locale = \"C\"; (var)->_new._r"
	.ascii	"eent._rand_next = 1; (var)->_new._reent._r48._seed["
	.ascii	"0] = _RAND48_SEED_0; (var)->_new._reent._r48._seed["
	.ascii	"1] = _RAND48_SEED_1; (var)->_new._reent._r48._seed["
	.ascii	"2] = _RAND48_SEED_2; (var)->_new._reent._r48._mult["
	.ascii	"0] = _RAND48_MULT_0; (var)->_new._reent._r48._mult["
	.ascii	"1] = _RAND48_MULT_1; (var)->_new._reent._r48._mult["
	.ascii	"2] = _RAND48_MULT_2; (var)->_new._reent._r48._add ="
	.ascii	" _RAND48_ADD; }\000"
.LASF537:
	.ascii	"__WCHAR_T \000"
.LASF477:
	.ascii	"__SYS_CONFIG_H__ \000"
.LASF649:
	.ascii	"MB_CUR_MAX __locale_mb_cur_max()\000"
.LASF376:
	.ascii	"___int32_t_defined 1\000"
.LASF471:
	.ascii	"_HAVE_CC_INHIBIT_LOOP_TO_LIBCALL 1\000"
.LASF686:
	.ascii	"DOMAIN 1\000"
.LASF46:
	.ascii	"__INT64_TYPE__ long long int\000"
.LASF359:
	.ascii	"CJMCU 1\000"
.LASF758:
	.ascii	"./src/main/flight/lowpass.c\000"
.LASF26:
	.ascii	"__CHAR_BIT__ 8\000"
.LASF675:
	.ascii	"isnormal(y) (fpclassify(y) == FP_NORMAL)\000"
.LASF323:
	.ascii	"__SIZEOF_WCHAR_T__ 4\000"
.LASF410:
	.ascii	"INT_LEAST16_MIN (-__INT_LEAST16_MAX__ - 1)\000"
.LASF653:
	.ascii	"HUGE_VAL (__builtin_huge_val())\000"
.LASF630:
	.ascii	"_REENT_MBSRTOWCS_STATE(ptr) ((ptr)->_new._reent._mb"
	.ascii	"srtowcs_state)\000"
.LASF31:
	.ascii	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF205:
	.ascii	"__UFRACT_MAX__ 0XFFFFP-16UR\000"
.LASF381:
	.ascii	"___int_least64_t_defined 1\000"
.LASF718:
	.ascii	"_SVID_ __fdlibm_svid\000"
.LASF295:
	.ascii	"__UHA_FBIT__ 8\000"
.LASF633:
	.ascii	"_REENT_L64A_BUF(ptr) ((ptr)->_new._reent._l64a_buf)"
	.ascii	"\000"
.LASF383:
	.ascii	"__STDINT_EXP(x) __ ##x ##__\000"
.LASF373:
	.ascii	"__EXP(x) __ ##x ##__\000"
.LASF361:
	.ascii	"__TARGET__ \"CJMCU\"\000"
.LASF436:
	.ascii	"UINT_FAST64_MAX __UINT_FAST64_MAX__\000"
.LASF723:
	.ascii	"float\000"
.LASF462:
	.ascii	"_ANSIDECL_H_ \000"
.LASF113:
	.ascii	"__INT_FAST32_MAX__ 2147483647\000"
.LASF202:
	.ascii	"__UFRACT_FBIT__ 16\000"
.LASF283:
	.ascii	"__UDQ_FBIT__ 64\000"
.LASF395:
	.ascii	"__int_fast16_t_defined 1\000"
.LASF157:
	.ascii	"__LDBL_MAX_10_EXP__ 308\000"
.LASF148:
	.ascii	"__DBL_DENORM_MIN__ ((double)4.9406564584124654e-324"
	.ascii	"L)\000"
.LASF735:
	.ascii	"unsigned int\000"
.LASF523:
	.ascii	"_SIZE_T_DEFINED_ \000"
.LASF126:
	.ascii	"__FLT_MIN_EXP__ (-125)\000"
.LASF122:
	.ascii	"__DEC_EVAL_METHOD__ 2\000"
.LASF454:
	.ascii	"UINT32_C(x) __UINT32_C(x)\000"
.LASF233:
	.ascii	"__USACCUM_IBIT__ 8\000"
.LASF425:
	.ascii	"INT_FAST8_MIN (-__INT_FAST8_MAX__ - 1)\000"
.LASF120:
	.ascii	"__UINTPTR_MAX__ 4294967295U\000"
.LASF299:
	.ascii	"__UDA_FBIT__ 32\000"
.LASF125:
	.ascii	"__FLT_DIG__ 6\000"
.LASF39:
	.ascii	"__UINTMAX_TYPE__ long long unsigned int\000"
.LASF473:
	.ascii	"_FVWRITE_IN_STREAMIO 1\000"
.LASF546:
	.ascii	"_WCHAR_T_DECLARED \000"
.LASF552:
	.ascii	"_SYS_REENT_H_ \000"
.LASF121:
	.ascii	"__FLT_EVAL_METHOD__ 0\000"
.LASF677:
	.ascii	"isgreater(x,y) (__extension__ ({__typeof__(x) __x ="
	.ascii	" (x); __typeof__(y) __y = (y); !isunordered(__x,__y"
	.ascii	") && (__x > __y);}))\000"
.LASF347:
	.ascii	"__ARM_ARCH_7M__ 1\000"
.LASF2:
	.ascii	"__STDC_UTF_16__ 1\000"
.LASF597:
	.ascii	"_RAND48_MULT_2 (0x0005)\000"
.LASF497:
	.ascii	"_EXFUN_NOTHROW(name,proto) name proto _NOTHROW\000"
.LASF558:
	.ascii	"_T_PTRDIFF \000"
.LASF277:
	.ascii	"__UQQ_FBIT__ 8\000"
.LASF678:
	.ascii	"isgreaterequal(x,y) (__extension__ ({__typeof__(x) "
	.ascii	"__x = (x); __typeof__(y) __y = (y); !isunordered(__"
	.ascii	"x,__y) && (__x >= __y);}))\000"
.LASF174:
	.ascii	"__DEC64_MIN_EXP__ (-382)\000"
.LASF245:
	.ascii	"__UACCUM_MAX__ 0XFFFFFFFFP-16UK\000"
.LASF411:
	.ascii	"INT_LEAST16_MAX __INT_LEAST16_MAX__\000"
.LASF643:
	.ascii	"alloca\000"
.LASF210:
	.ascii	"__LFRACT_MAX__ 0X7FFFFFFFP-31LR\000"
.LASF325:
	.ascii	"__SIZEOF_PTRDIFF_T__ 4\000"
.LASF0:
	.ascii	"__STDC__ 1\000"
.LASF747:
	.ascii	"input_bias\000"
.LASF659:
	.ascii	"__TMP_FLT_EVAL_METHOD \000"
.LASF378:
	.ascii	"___int_least8_t_defined 1\000"
.LASF342:
	.ascii	"__SOFTFP__ 1\000"
.LASF32:
	.ascii	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__\000"
.LASF47:
	.ascii	"__UINT8_TYPE__ unsigned char\000"
.LASF394:
	.ascii	"__int_fast8_t_defined 1\000"
.LASF42:
	.ascii	"__SIG_ATOMIC_TYPE__ int\000"
.LASF421:
	.ascii	"UINT64_MAX __UINT64_MAX__\000"
.LASF698:
	.ascii	"M_PI 3.14159265358979323846\000"
.LASF180:
	.ascii	"__DEC128_MANT_DIG__ 34\000"
.LASF476:
	.ascii	"_UNBUF_STREAM_OPT 1\000"
.LASF482:
	.ascii	"__IMPORT \000"
.LASF365:
	.ascii	"true 1\000"
.LASF588:
	.ascii	"_ATEXIT_SIZE 32\000"
.LASF297:
	.ascii	"__USA_FBIT__ 16\000"
.LASF567:
	.ascii	"_MACHINE__TYPES_H \000"
.LASF571:
	.ascii	"__lock_init(lock) (_CAST_VOID 0)\000"
.LASF461:
	.ascii	"__IEEE_LITTLE_ENDIAN \000"
.LASF137:
	.ascii	"__FLT_HAS_QUIET_NAN__ 1\000"
.LASF311:
	.ascii	"__GCC_ATOMIC_CHAR_LOCK_FREE 2\000"
.LASF499:
	.ascii	"_EXPARM(name,proto) (* name) proto\000"
.LASF211:
	.ascii	"__LFRACT_EPSILON__ 0x1P-31LR\000"
.LASF486:
	.ascii	"_BEGIN_STD_C \000"
.LASF331:
	.ascii	"__ARM_SIZEOF_MINIMAL_ENUM 1\000"
.LASF95:
	.ascii	"__INT_LEAST8_MAX__ 127\000"
.LASF334:
	.ascii	"__arm__ 1\000"
.LASF690:
	.ascii	"TLOSS 5\000"
.LASF480:
	.ascii	"__RAND_MAX 0x7fffffff\000"
.LASF534:
	.ascii	"_WCHAR_T \000"
.LASF402:
	.ascii	"INT8_MAX __INT8_MAX__\000"
.LASF166:
	.ascii	"__DEC32_MANT_DIG__ 7\000"
.LASF369:
	.ascii	"_MACHINE__DEFAULT_TYPES_H \000"
.LASF696:
	.ascii	"M_LN2 _M_LN2\000"
.LASF563:
	.ascii	"_GCC_PTRDIFF_T \000"
.LASF294:
	.ascii	"__TA_IBIT__ 64\000"
.LASF116:
	.ascii	"__UINT_FAST16_MAX__ 4294967295U\000"
.LASF8:
	.ascii	"__VERSION__ \"4.8.4 20140526 (release) [ARM/embedde"
	.ascii	"d-4_8-branch revision 211358]\"\000"
.LASF516:
	.ascii	"_SIZE_T \000"
.LASF542:
	.ascii	"_WCHAR_T_H \000"
.LASF339:
	.ascii	"__ARM_ARCH_ISA_THUMB 2\000"
.LASF109:
	.ascii	"__UINT_LEAST64_MAX__ 18446744073709551615ULL\000"
.LASF446:
	.ascii	"WCHAR_MIN __WCHAR_MIN__\000"
.LASF474:
	.ascii	"_FSEEK_OPTIMIZATION 1\000"
.LASF742:
	.ascii	"long double\000"
.LASF111:
	.ascii	"__INT_FAST8_MAX__ 2147483647\000"
.LASF65:
	.ascii	"__UINT_FAST32_TYPE__ unsigned int\000"
.LASF745:
	.ascii	"coeff_shift\000"
.LASF33:
	.ascii	"__SIZEOF_POINTER__ 4\000"
.LASF203:
	.ascii	"__UFRACT_IBIT__ 0\000"
.LASF100:
	.ascii	"__INT32_C(c) c ## L\000"
.LASF96:
	.ascii	"__INT8_C(c) c\000"
.LASF208:
	.ascii	"__LFRACT_IBIT__ 0\000"
.LASF687:
	.ascii	"SING 2\000"
.LASF554:
	.ascii	"_STDDEF_H_ \000"
.LASF654:
	.ascii	"HUGE_VALF (__builtin_huge_valf())\000"
.LASF442:
	.ascii	"SIG_ATOMIC_MAX __STDINT_EXP(INT_MAX)\000"
.LASF520:
	.ascii	"__SIZE_T \000"
.LASF89:
	.ascii	"__INT32_MAX__ 2147483647L\000"
.LASF707:
	.ascii	"M_SQRT2 1.41421356237309504880\000"
.LASF176:
	.ascii	"__DEC64_MIN__ 1E-383DD\000"
.LASF458:
	.ascii	"UINTMAX_C(x) __UINTMAX_C(x)\000"
.LASF382:
	.ascii	"__EXP\000"
.LASF377:
	.ascii	"___int64_t_defined 1\000"
.LASF163:
	.ascii	"__LDBL_HAS_DENORM__ 1\000"
.LASF309:
	.ascii	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1\000"
.LASF761:
	.ascii	"generateLowpassCoeffs2\000"
.LASF239:
	.ascii	"__ACCUM_MIN__ (-0X1P15K-0X1P15K)\000"
.LASF490:
	.ascii	"_AND ,\000"
.LASF433:
	.ascii	"UINT_FAST32_MAX __UINT_FAST32_MAX__\000"
.LASF53:
	.ascii	"__INT_LEAST32_TYPE__ long int\000"
.LASF746:
	.ascii	"input_shift\000"
.LASF198:
	.ascii	"__FRACT_IBIT__ 0\000"
.LASF362:
	.ascii	"__REVISION__ \"f18936a\"\000"
.LASF28:
	.ascii	"__ORDER_LITTLE_ENDIAN__ 1234\000"
.LASF645:
	.ascii	"__compar_fn_t_defined \000"
.LASF173:
	.ascii	"__DEC64_MANT_DIG__ 16\000"
.LASF734:
	.ascii	"long long unsigned int\000"
.LASF127:
	.ascii	"__FLT_MIN_10_EXP__ (-37)\000"
.LASF578:
	.ascii	"__lock_try_acquire_recursive(lock) (_CAST_VOID 0)\000"
.LASF35:
	.ascii	"__PTRDIFF_TYPE__ int\000"
.LASF524:
	.ascii	"_SIZE_T_DEFINED \000"
.LASF273:
	.ascii	"__DQ_FBIT__ 63\000"
.LASF559:
	.ascii	"__PTRDIFF_T \000"
.LASF280:
	.ascii	"__UHQ_IBIT__ 0\000"
.LASF627:
	.ascii	"_REENT_WCTOMB_STATE(ptr) ((ptr)->_new._reent._wctom"
	.ascii	"b_state)\000"
.LASF731:
	.ascii	"long unsigned int\000"
.LASF60:
	.ascii	"__INT_FAST16_TYPE__ int\000"
.LASF444:
	.ascii	"PTRDIFF_MIN (-PTRDIFF_MAX - 1)\000"
.LASF569:
	.ascii	"__LOCK_INIT(class,lock) static int lock = 0;\000"
.LASF229:
	.ascii	"__SACCUM_MIN__ (-0X1P7HK-0X1P7HK)\000"
.LASF215:
	.ascii	"__ULFRACT_MAX__ 0XFFFFFFFFP-32ULR\000"
.LASF56:
	.ascii	"__UINT_LEAST16_TYPE__ short unsigned int\000"
.LASF250:
	.ascii	"__LACCUM_MAX__ 0X7FFFFFFFFFFFFFFFP-31LK\000"
.LASF40:
	.ascii	"__CHAR16_TYPE__ short unsigned int\000"
.LASF628:
	.ascii	"_REENT_MBRLEN_STATE(ptr) ((ptr)->_new._reent._mbrle"
	.ascii	"n_state)\000"
.LASF105:
	.ascii	"__UINT_LEAST16_MAX__ 65535\000"
.LASF285:
	.ascii	"__UTQ_FBIT__ 128\000"
.LASF621:
	.ascii	"_REENT_ASCTIME_BUF(ptr) ((ptr)->_new._reent._asctim"
	.ascii	"e_buf)\000"
.LASF762:
	.ascii	"lowpassFixed\000"
.LASF17:
	.ascii	"__FINITE_MATH_ONLY__ 0\000"
.LASF384:
	.ascii	"__have_longlong64 1\000"
.LASF372:
	.ascii	"__GNUC_PREREQ__(ma,mi) __GNUC_PREREQ(ma, mi)\000"
.LASF443:
	.ascii	"PTRDIFF_MAX __PTRDIFF_MAX__\000"
.LASF619:
	.ascii	"_REENT_MP_P5S(ptr) ((ptr)->_p5s)\000"
.LASF541:
	.ascii	"_WCHAR_T_DEFINED \000"
.LASF355:
	.ascii	"STM32F10X_MD 1\000"
.LASF255:
	.ascii	"__ULACCUM_MAX__ 0XFFFFFFFFFFFFFFFFP-32ULK\000"
.LASF651:
	.ascii	"_MATH_H_ \000"
.LASF702:
	.ascii	"M_3PI_4 2.3561944901923448370E0\000"
.LASF214:
	.ascii	"__ULFRACT_MIN__ 0.0ULR\000"
.LASF622:
	.ascii	"_REENT_TM(ptr) (&(ptr)->_new._reent._localtime_buf)"
	.ascii	"\000"
.LASF631:
	.ascii	"_REENT_WCRTOMB_STATE(ptr) ((ptr)->_new._reent._wcrt"
	.ascii	"omb_state)\000"
.LASF522:
	.ascii	"_BSD_SIZE_T_ \000"
.LASF77:
	.ascii	"__WINT_MAX__ 4294967295U\000"
.LASF538:
	.ascii	"_WCHAR_T_ \000"
.LASF101:
	.ascii	"__INT_LEAST64_MAX__ 9223372036854775807LL\000"
.LASF412:
	.ascii	"UINT_LEAST16_MAX __UINT_LEAST16_MAX__\000"
.LASF536:
	.ascii	"_T_WCHAR \000"
.LASF344:
	.ascii	"__ARM_FP 12\000"
.LASF80:
	.ascii	"__SIZE_MAX__ 4294967295U\000"
.LASF607:
	.ascii	"_REENT_CHECK_TM(ptr) \000"
.LASF286:
	.ascii	"__UTQ_IBIT__ 0\000"
.LASF432:
	.ascii	"INT_FAST32_MAX __INT_FAST32_MAX__\000"
.LASF289:
	.ascii	"__SA_FBIT__ 15\000"
.LASF544:
	.ascii	"__INT_WCHAR_T_H \000"
.LASF503:
	.ascii	"_CAST_VOID (void)\000"
.LASF243:
	.ascii	"__UACCUM_IBIT__ 16\000"
.LASF352:
	.ascii	"__ELF__ 1\000"
.LASF413:
	.ascii	"INT32_MIN (-__INT32_MAX__ - 1)\000"
.LASF87:
	.ascii	"__INT8_MAX__ 127\000"
.LASF545:
	.ascii	"_GCC_WCHAR_T \000"
.LASF268:
	.ascii	"__QQ_IBIT__ 0\000"
.LASF119:
	.ascii	"__INTPTR_MAX__ 2147483647\000"
.LASF694:
	.ascii	"M_LOG2E 1.4426950408889634074\000"
.LASF456:
	.ascii	"UINT64_C(x) __UINT64_C(x)\000"
.LASF257:
	.ascii	"__LLACCUM_FBIT__ 31\000"
.LASF83:
	.ascii	"__UINTMAX_MAX__ 18446744073709551615ULL\000"
.LASF491:
	.ascii	"_NOARGS void\000"
.LASF282:
	.ascii	"__USQ_IBIT__ 0\000"
.LASF57:
	.ascii	"__UINT_LEAST32_TYPE__ long unsigned int\000"
.LASF743:
	.ascii	"init\000"
.LASF6:
	.ascii	"__GNUC_MINOR__ 8\000"
.LASF596:
	.ascii	"_RAND48_MULT_1 (0xdeec)\000"
.LASF38:
	.ascii	"__INTMAX_TYPE__ long long int\000"
.LASF316:
	.ascii	"__GCC_ATOMIC_INT_LOCK_FREE 2\000"
.LASF592:
	.ascii	"_RAND48_SEED_0 (0x330e)\000"
.LASF722:
	.ascii	"LPF_ROUND(x) (x < 0 ? (x - 0.5f) : (x + 0.5f))\000"
.LASF729:
	.ascii	"__int32_t\000"
.LASF587:
	.ascii	"__Long long\000"
.LASF380:
	.ascii	"___int_least32_t_defined 1\000"
.LASF529:
	.ascii	"_SIZET_ \000"
.LASF236:
	.ascii	"__USACCUM_EPSILON__ 0x1P-8UHK\000"
.LASF151:
	.ascii	"__DBL_HAS_QUIET_NAN__ 1\000"
.LASF453:
	.ascii	"INT32_C(x) __INT32_C(x)\000"
.LASF510:
	.ascii	"_NOINLINE_STATIC _NOINLINE static\000"
.LASF220:
	.ascii	"__LLFRACT_MAX__ 0X7FFFFFFFFFFFFFFFP-63LLR\000"
.LASF182:
	.ascii	"__DEC128_MAX_EXP__ 6145\000"
.LASF79:
	.ascii	"__PTRDIFF_MAX__ 2147483647\000"
.LASF230:
	.ascii	"__SACCUM_MAX__ 0X7FFFP-7HK\000"
.LASF639:
	.ascii	"_GLOBAL_REENT _global_impure_ptr\000"
.LASF68:
	.ascii	"__UINTPTR_TYPE__ unsigned int\000"
.LASF303:
	.ascii	"__REGISTER_PREFIX__ \000"
.LASF186:
	.ascii	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000"
	.ascii	"000000001E-6143DL\000"
.LASF139:
	.ascii	"__DBL_DIG__ 15\000"
.LASF216:
	.ascii	"__ULFRACT_EPSILON__ 0x1P-32ULR\000"
.LASF25:
	.ascii	"__SIZEOF_SIZE_T__ 4\000"
.LASF50:
	.ascii	"__UINT64_TYPE__ long long unsigned int\000"
.LASF183:
	.ascii	"__DEC128_MIN__ 1E-6143DL\000"
.LASF102:
	.ascii	"__INT64_C(c) c ## LL\000"
.LASF99:
	.ascii	"__INT_LEAST32_MAX__ 2147483647L\000"
.LASF468:
	.ascii	"HAVE_INITFINI_ARRAY 1\000"
.LASF650:
	.ascii	"strtodf strtof\000"
.LASF485:
	.ascii	"_HAVE_STDC \000"
.LASF715:
	.ascii	"_LIB_VERSION_TYPE enum __fdlibm_version\000"
.LASF459:
	.ascii	"_GCC_WRAP_STDINT_H \000"
.LASF160:
	.ascii	"__LDBL_MIN__ 2.2250738585072014e-308L\000"
.LASF238:
	.ascii	"__ACCUM_IBIT__ 16\000"
.LASF27:
	.ascii	"__BIGGEST_ALIGNMENT__ 8\000"
.LASF582:
	.ascii	"unsigned\000"
.LASF724:
	.ascii	"short int\000"
.LASF553:
	.ascii	"_STDDEF_H \000"
.LASF106:
	.ascii	"__UINT16_C(c) c\000"
.LASF660:
	.ascii	"FLT_EVAL_METHOD\000"
.LASF590:
	.ascii	"_REENT_INIT_ATEXIT _NULL, _ATEXIT_INIT,\000"
.LASF300:
	.ascii	"__UDA_IBIT__ 32\000"
.LASF603:
	.ascii	"_REENT_INIT(var) { 0, &(var).__sf[0], &(var).__sf[1"
	.ascii	"], &(var).__sf[2], 0, \"\", 0, \"C\", 0, _NULL, _NU"
	.ascii	"LL, 0, _NULL, _NULL, 0, _NULL, { { 0, _NULL, \"\", "
	.ascii	"{0, 0, 0, 0, 0, 0, 0, 0, 0}, 0, 1, { {_RAND48_SEED_"
	.ascii	"0, _RAND48_SEED_1, _RAND48_SEED_2}, {_RAND48_MULT_0"
	.ascii	", _RAND48_MULT_1, _RAND48_MULT_2}, _RAND48_ADD }, {"
	.ascii	"0, {0}}, {0, {0}}, {0, {0}}, \"\", \"\", 0, {0, {0}"
	.ascii	"}, {0, {0}}, {0, {0}}, {0, {0}}, {0, {0}} } }, _REE"
	.ascii	"NT_INIT_ATEXIT _NULL, {_NULL, 0, _NULL} }\000"
.LASF419:
	.ascii	"INT64_MIN (-__INT64_MAX__ - 1)\000"
.LASF9:
	.ascii	"__ATOMIC_RELAXED 0\000"
.LASF507:
	.ascii	"_ATTRIBUTE(attrs) __attribute__ (attrs)\000"
.LASF637:
	.ascii	"__ATTRIBUTE_IMPURE_PTR__ \000"
.LASF580:
	.ascii	"__lock_release_recursive(lock) (_CAST_VOID 0)\000"
.LASF424:
	.ascii	"UINT_LEAST64_MAX __UINT_LEAST64_MAX__\000"
.LASF736:
	.ascii	"int16_t\000"
.LASF418:
	.ascii	"UINT_LEAST32_MAX __UINT_LEAST32_MAX__\000"
.LASF595:
	.ascii	"_RAND48_MULT_0 (0xe66d)\000"
.LASF353:
	.ascii	"__USES_INITFINI__ 1\000"
.LASF450:
	.ascii	"UINT8_C(x) __UINT8_C(x)\000"
.LASF71:
	.ascii	"__SHRT_MAX__ 32767\000"
.LASF564:
	.ascii	"__need_ptrdiff_t\000"
.LASF144:
	.ascii	"__DBL_DECIMAL_DIG__ 17\000"
.LASF385:
	.ascii	"__have_long32 1\000"
.LASF586:
	.ascii	"_NULL 0\000"
.LASF357:
	.ascii	"FLASH_SIZE 64\000"
.LASF392:
	.ascii	"__int64_t_defined 1\000"
.LASF466:
	.ascii	"_WANT_REGISTER_FINI 1\000"
.LASF533:
	.ascii	"__WCHAR_T__ \000"
.LASF358:
	.ascii	"USE_STDPERIPH_DRIVER 1\000"
.LASF73:
	.ascii	"__LONG_MAX__ 2147483647L\000"
.LASF460:
	.ascii	"_STDLIB_H_ \000"
.LASF267:
	.ascii	"__QQ_FBIT__ 7\000"
.LASF319:
	.ascii	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1\000"
.LASF750:
	.ascii	"filter\000"
.LASF652:
	.ascii	"_M_LN2 0.693147180559945309417\000"
.LASF302:
	.ascii	"__UTA_IBIT__ 64\000"
.LASF263:
	.ascii	"__ULLACCUM_IBIT__ 32\000"
.LASF207:
	.ascii	"__LFRACT_FBIT__ 31\000"
.LASF226:
	.ascii	"__ULLFRACT_EPSILON__ 0x1P-64ULLR\000"
.LASF366:
	.ascii	"false 0\000"
.LASF324:
	.ascii	"__SIZEOF_WINT_T__ 4\000"
.LASF328:
	.ascii	"__ARM_FEATURE_UNALIGNED 1\000"
.LASF351:
	.ascii	"__GXX_TYPEINFO_EQUALITY_INLINE 0\000"
.LASF732:
	.ascii	"__int64_t\000"
.LASF496:
	.ascii	"_VOID void\000"
.LASF249:
	.ascii	"__LACCUM_MIN__ (-0X1P31LK-0X1P31LK)\000"
.LASF692:
	.ascii	"MAXFLOAT 3.40282347e+38F\000"
.LASF167:
	.ascii	"__DEC32_MIN_EXP__ (-94)\000"
.LASF264:
	.ascii	"__ULLACCUM_MIN__ 0.0ULLK\000"
.LASF611:
	.ascii	"_REENT_CHECK_SIGNAL_BUF(ptr) \000"
.LASF543:
	.ascii	"___int_wchar_t_h \000"
.LASF314:
	.ascii	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2\000"
.LASF49:
	.ascii	"__UINT32_TYPE__ long unsigned int\000"
.LASF399:
	.ascii	"INTPTR_MAX __INTPTR_MAX__\000"
.LASF338:
	.ascii	"__thumb2__ 1\000"
.LASF528:
	.ascii	"_GCC_SIZE_T \000"
.LASF741:
	.ascii	"double\000"
.LASF224:
	.ascii	"__ULLFRACT_MIN__ 0.0ULLR\000"
.LASF363:
	.ascii	"_STDBOOL_H \000"
.LASF605:
	.ascii	"_REENT_CHECK_RAND48(ptr) \000"
.LASF18:
	.ascii	"__SIZEOF_INT__ 4\000"
.LASF547:
	.ascii	"_BSD_WCHAR_T_\000"
.LASF218:
	.ascii	"__LLFRACT_IBIT__ 0\000"
.LASF452:
	.ascii	"UINT16_C(x) __UINT16_C(x)\000"
.LASF231:
	.ascii	"__SACCUM_EPSILON__ 0x1P-7HK\000"
.LASF700:
	.ascii	"M_PI_2 1.57079632679489661923\000"
.LASF85:
	.ascii	"__SIG_ATOMIC_MAX__ 2147483647\000"
.LASF64:
	.ascii	"__UINT_FAST16_TYPE__ unsigned int\000"
.LASF296:
	.ascii	"__UHA_IBIT__ 8\000"
.LASF305:
	.ascii	"__GNUC_STDC_INLINE__ 1\000"
.LASF583:
	.ascii	"__need_wint_t \000"
.LASF241:
	.ascii	"__ACCUM_EPSILON__ 0x1P-15K\000"
.LASF256:
	.ascii	"__ULACCUM_EPSILON__ 0x1P-32ULK\000"
.LASF153:
	.ascii	"__LDBL_DIG__ 15\000"
.LASF658:
	.ascii	"FLT_EVAL_METHOD __FLT_EVAL_METHOD__\000"
.LASF681:
	.ascii	"islessgreater(x,y) (__extension__ ({__typeof__(x) _"
	.ascii	"_x = (x); __typeof__(y) __y = (y); !isunordered(__x"
	.ascii	",__y) && (__x < __y || __x > __y);}))\000"
.LASF671:
	.ascii	"fpclassify(__x) ((sizeof(__x) == sizeof(float)) ? _"
	.ascii	"_fpclassifyf(__x) : __fpclassifyd(__x))\000"
.LASF178:
	.ascii	"__DEC64_EPSILON__ 1E-15DD\000"
.LASF430:
	.ascii	"UINT_FAST16_MAX __UINT_FAST16_MAX__\000"
.LASF52:
	.ascii	"__INT_LEAST16_TYPE__ short int\000"
.LASF145:
	.ascii	"__DBL_MAX__ ((double)1.7976931348623157e+308L)\000"
.LASF489:
	.ascii	"_PTR void *\000"
.LASF217:
	.ascii	"__LLFRACT_FBIT__ 63\000"
.LASF532:
	.ascii	"__wchar_t__ \000"
.LASF337:
	.ascii	"__thumb__ 1\000"
.LASF429:
	.ascii	"INT_FAST16_MAX __INT_FAST16_MAX__\000"
.LASF340:
	.ascii	"__ARMEL__ 1\000"
.LASF572:
	.ascii	"__lock_init_recursive(lock) (_CAST_VOID 0)\000"
.LASF269:
	.ascii	"__HQ_FBIT__ 15\000"
.LASF367:
	.ascii	"__bool_true_false_are_defined 1\000"
.LASF688:
	.ascii	"OVERFLOW 3\000"
.LASF634:
	.ascii	"_REENT_SIGNAL_BUF(ptr) ((ptr)->_new._reent._signal_"
	.ascii	"buf)\000"
.LASF188:
	.ascii	"__SFRACT_IBIT__ 0\000"
.LASF150:
	.ascii	"__DBL_HAS_INFINITY__ 1\000"
.LASF387:
	.ascii	"__int_least8_t_defined 1\000"
.LASF668:
	.ascii	"MATH_ERRNO 1\000"
.LASF598:
	.ascii	"_RAND48_ADD (0x000b)\000"
.LASF646:
	.ascii	"EXIT_FAILURE 1\000"
.LASF329:
	.ascii	"__ARM_FEATURE_LDREX 7\000"
.LASF368:
	.ascii	"_STDINT_H \000"
.LASF451:
	.ascii	"INT16_C(x) __INT16_C(x)\000"
.LASF221:
	.ascii	"__LLFRACT_EPSILON__ 0x1P-63LLR\000"
.LASF190:
	.ascii	"__SFRACT_MAX__ 0X7FP-7HR\000"
.LASF98:
	.ascii	"__INT16_C(c) c\000"
.LASF292:
	.ascii	"__DA_IBIT__ 32\000"
.LASF193:
	.ascii	"__USFRACT_IBIT__ 0\000"
.LASF589:
	.ascii	"_ATEXIT_INIT {_NULL, 0, {_NULL}, {{_NULL}, {_NULL},"
	.ascii	" 0, 0}}\000"
.LASF620:
	.ascii	"_REENT_MP_FREELIST(ptr) ((ptr)->_freelist)\000"
.LASF51:
	.ascii	"__INT_LEAST8_TYPE__ signed char\000"
.LASF270:
	.ascii	"__HQ_IBIT__ 0\000"
.LASF540:
	.ascii	"_WCHAR_T_DEFINED_ \000"
.LASF465:
	.ascii	"_WANT_IO_LONG_LONG 1\000"
.LASF662:
	.ascii	"FP_INFINITE 1\000"
.LASF568:
	.ascii	"__SYS_LOCK_H__ \000"
.LASF600:
	.ascii	"_REENT_ASCTIME_SIZE 26\000"
.LASF117:
	.ascii	"__UINT_FAST32_MAX__ 4294967295U\000"
.LASF103:
	.ascii	"__UINT_LEAST8_MAX__ 255\000"
.LASF693:
	.ascii	"M_E 2.7182818284590452354\000"
.LASF138:
	.ascii	"__DBL_MANT_DIG__ 53\000"
.LASF213:
	.ascii	"__ULFRACT_IBIT__ 0\000"
.LASF356:
	.ascii	"STM32F10X 1\000"
.LASF674:
	.ascii	"isnan(y) (fpclassify(y) == FP_NAN)\000"
.LASF349:
	.ascii	"__ARM_EABI__ 1\000"
.LASF54:
	.ascii	"__INT_LEAST64_TYPE__ long long int\000"
.LASF227:
	.ascii	"__SACCUM_FBIT__ 7\000"
	.comm	__gnu_lto_v1,1,1
	.ident	"GCC: (GNU Tools for ARM Embedded Processors) 4.8.4 20140526 (release) [ARM/embedded-4_8-branch revision 211358]"
