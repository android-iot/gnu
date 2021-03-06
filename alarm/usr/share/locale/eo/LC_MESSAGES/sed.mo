��    V      �     |      x  �   y  ,   t  5   �  N   �  7   &	  \   ^	  _   �	  `   
  u   |
  i   �
  b   \  V   �  �     D   �  %   �          (  5   B  B   x     �  w   �     P     g     �     �  $   �     �     �     
          #     4     =     \  #   j     �     �     �     �     �     �     �  H   �     G     a  !   �     �     �     �     �  #   �     !     ;  $   [     �     �  #   �  2   �           $     E     c     �  *   �  *   �     �            #   )  #   M  &   q     �     �  ,   �     �       -   !     O     ^     m     �     �     �     �     �    �    �  2     *   @  Y   k  A   �  ^     h   f  d   �  z   4  k   �  \     X   x  �   �  C   g  #   �     �     �  <     I   D     �  �   �     '     ?     [     s     �     �     �     �     �     �           	     '  !   5     W     q     y     �     �     �     �  N   �            9   )   Q      {      �      �      �      �      �   $   !  -   =!  $   k!  !   �!  +   �!  '   �!     "      "      ;"     \"     w"  8   �"  *   �"     �"     #     #  !   (#  !   J#  $   l#     �#     �#  .   �#     �#     
$  .   $     M$     \$     k$     �$     �$     �$     �$     �$        T   =          	   1          H      7      D   (                 L       
   /   F   M           ?   G       '   <                     @      5   R      .   C                 B                     9                  :       "          !   K   4               N   0               -       U             A   *             P                      S   8       )       V   I   2          &   #          J   %   6   ;           Q   $   +   ,       E   >      3          O          
If no -e, --expression, -f, or --file option is given, then the first
non-option argument is taken as the sed script to interpret.  All
remaining arguments are names of input files; if no input files are
specified, then the standard input is read.

       --help     display this help and exit
       --version  output version information and exit
   --follow-symlinks
                 follow symlinks when processing in place
   --posix
                 disable all GNU extensions.
   -R, --regexp-perl
                 use Perl 5's regular expressions syntax in the script.
   -b, --binary
                 open files in binary mode (CR+LFs are not processed specially)
   -e script, --expression=script
                 add the script to the commands to be executed
   -f script-file, --file=script-file
                 add the contents of script-file to the commands to be executed
   -i[SUFFIX], --in-place[=SUFFIX]
                 edit files in place (makes backup if SUFFIX supplied)
   -l N, --line-length=N
                 specify the desired line-wrap length for the `l' command
   -n, --quiet, --silent
                 suppress automatic printing of pattern space
   -u, --unbuffered
                 load minimal amounts of data from the input files and flush
                 the output buffers more often
   -z, --null-data
                 separate lines by NUL characters
 %s: -e expression #%lu, char %lu: %s
 %s: can't read %s: %s
 %s: file %s line %lu: %s
 %s: warning: failed to get security context of %s: %s %s: warning: failed to set default file creation context to %s: %s : doesn't want any addresses GNU sed home page: <http://www.gnu.org/software/sed/>.
General help using GNU software: <http://www.gnu.org/gethelp/>.
 Invalid back reference Invalid character class name Invalid collation character Invalid content of \{\} Invalid preceding regular expression Invalid range end Invalid regular expression Jay Fenlason Ken Pizzini Memory exhausted No match No previous regular expression Paolo Bonzini Premature end of regular expression Regular expression too big Success Tom Lord Trailing backslash Unmatched ( or \( Unmatched ) or \) Unmatched \{ Usage: %s [OPTION]... {script-only-if-no-other-script} [input-file]...

 `e' command not supported `}' doesn't want any addresses can't find label for jump to `%s' cannot remove %s: %s cannot rename %s: %s cannot stat %s: %s command only uses one address comments don't accept any addresses couldn't attach to %s: %s couldn't edit %s: is a terminal couldn't edit %s: not a regular file couldn't follow symlink %s: %s couldn't open file %s: %s couldn't open temporary file %s: %s delimiter character is not a single-byte character error in subprocess expected \ after `a', `c' or `i' expected newer version of sed extra characters after command incomplete command invalid reference \%d on `s' command's RHS invalid usage of +N or ~N as first address invalid usage of line address 0 missing command multiple `!'s multiple `g' options to `s' command multiple `p' options to `s' command multiple number options to `s' command no input files no previous regular expression number option to `s' command may not be zero option `e' not supported read error on %s: %s strings for `y' command are different lengths unexpected `,' unexpected `}' unknown command: `%c' unknown option to `s' unmatched `{' unterminated `s' command unterminated `y' command unterminated address regex Project-Id-Version: GNU sed 4.2.2
Report-Msgid-Bugs-To: bug-gnu-utils@gnu.org
POT-Creation-Date: 2016-12-30 00:59-0800
PO-Revision-Date: 2016-11-13 22:08-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.5.4
 
Se neniu opcio -e, --expression, -f aŭ --file estas donita, tiam la unua
ne-opcia argumento estas prenata kiel la sed-programeto interpretota. Ĉiuj
restantaj argumentoj estas nomoj de enig-dosieroj; se neniu enigdosiero
estas specifita, tiam la normala enigo estas legata.

       --help     montri ĉi tiun helpon kaj eliri
       --version  montri version kaj eliri
   --follow-symlinks
                 sekvi simbolajn ligojn, traktante dosierojn surloke
   --posix
                 malŝalti ĉiujn GNU-ajn aldonaĵojn.
   -R, --regexp-perl
                 uzi sintakso de Perl 5 por regulaj esprimoj en programo.
   -b, --binary
                 malfermi dosierojn en binara reĝimo (linifinoj ne traktiĝas speciale)
   -e programo, --expression=programo
                 aldoni la programon al la plenumotaj komandoj
   -f programdosiero, --file=programdosiero
                 aldoni la enhavon de programdosiero al la plenumotaj komandoj
   -i[SUFIKSO], --in-place[=SUFIKSO]
                 redakti dosierojn surloke (savkopii se estas SUFIKSO)
   -l N, --line-length=N
                 specifi la deziratan linilongon por la komando 'l'
   -n, --quiet, --silent
                 subpremi aŭtomatan presadon de ŝablono-spaco
   -u, --unbuffered
                 legi minimumajn kvantojn de datenoj el la enig-dosieroj kaj
                 malplenigi la eligobufrojn pli ofte
   -z, --null-data
                 apartigi liniojn per signoj NUL
 %s: -e esprimo #%lu, signo %lu: %s
 %s: ne povas legi %s: %s
 %s: dosiero %s linio %lu: %s
 %s: averto: malsukcesis preni sekurecan kuntekston de %s: %s %s: averto: malsukcesis difini aprioran dosier-krean kuntekston al %s: %s : ne deziras adresojn Hejmpaĝo de GNU sed: <http://www.gnu.org/software/sed/>.
Ĝenerala helpo por uzi programaron GNU: <http://www.gnu.org/gethelp/>.
 Nevalida retroreferenco Nevalida nomo de signoklaso Nevalida kunfanda signo Nevalida enhavo de \{\} Nevalida antaŭa regula esprimo Nevalida fino de gamo Nevalida regula esprimo Jay Fenlason Ken Pizzini Mankas memoro Maltrafo Mankas antaŭa regula esprimo Paolo Bonzini Neatendita fino de regula esprimo Regula esprimo tro granda Sukceso Tom Lord Malsuprenstreko ĉe fino Neparigita ( aŭ \( Neparigita ) aŭ \) Neparigita \{ Uzado: %s [OPCIO]... {programo-nur-se-neniu-alia-programo} [enig-dosiero]...

 komando 'e' ne realigita '}' ne deziras adresojn ne povas trovi etikedon por salto al '%s' ne povas forigi %s: %s ne povas renomi %s: %s ne povas stat-i %s: %s komando uzas nur unu adreson komentoj ne akceptas adresojn ne povis alligiĝi al %s: %s ne povis redakti %s: estas terminalo ne povis redakti %s: ne estas normala dosiero ne povis sekvi simbolan ligon %s: %s ne povis malfermi dosieron %s: %s ne povis malfermi dumtempan dosieron %s: %s apartiga signo ne estas unubitoka signo eraro en subprocezo atendita \ post 'a', 'c' aŭ 'i' atendis pli novan version de sed kromaj signoj post komando malkompleta komando nevalida referenco \%d ĉe dekstra flanko de komando 's' nevalida uzo de +N aŭ ~N kiel unua adreso nevalida uzo de liniadreso 0 mankas komando pluraj '!'oj pluraj 'g'-opcioj por komando 's' pluraj 'p'-opcioj por komando 's' pluraj nombro-opcioj por komando 's' mankas enig-dosieroj mankas antaŭa regula esprimo nombro-opcio por komando 's' ne povas esti nul opcio 'e' ne realigita legeraro ĉe %s: %s ĉenoj por komando 'y' havas malsamajn longojn neatendita ',' neatendita '}' nekonata komando: '%c' nekonata opcio por 's' neparigita '{' nefinita komando 's' nefinita komando 'y' nefinita adresa regesp 