; This Source Code Form is subject to the terms of the Mozilla Public
; License, v. 2.0. If a copy of the MPL was not distributed with this
; file, You can obtain one at http://mozilla.org/MPL/2.0/.


; ASCII codes - preprocessor definitions
; LemmingOS: max. identifier length: 20 characters

; ASCII control characters (character code 0-31)

%define  ASCII_NUL             0x00  ;   0, NUL (null)
%define  ASCII_SOH             0x01  ;   1, SOH (start of heading)
%define  ASCII_STX             0x02  ;   2, STX (start of text)
%define  ASCII_ETX             0x03  ;   3, ETX (end of text)
%define  ASCII_EOT             0x04  ;   4, EOT (end of transmission)
%define  ASCII_ENQ             0x05  ;   5, ENQ (enquiry)
%define  ASCII_ACK             0x06  ;   6, ACK (acknowledge)
%define  ASCII_BEL             0x07  ;   7, BEL (bell)
%define  ASCII_BS              0x08  ;   8, BS  (backspace)
%define  ASCII_TAB             0x09  ;   9, TAB (horizontal tab)
%define  ASCII_LF              0x0A  ;  10, LF  (NL line feed, new line)
%define  ASCII_VT              0x0B  ;  11, VT  (vertical tab)
%define  ASCII_FF              0x0C  ;  12, FF  (NP form feed, new page)
%define  ASCII_CR              0x0D  ;  13, CR  (carriage return)
%define  ASCII_SO              0x0E  ;  14, SO  (shift out / X-on)
%define  ASCII_SI              0x0F  ;  15, SI  (shift in / X-off)
%define  ASCII_DLE             0x10  ;  16, DLE (data link escape / data line escape)
%define  ASCII_DC1             0x11  ;  17, DC1 (device control 1, oft. XON)
%define  ASCII_DC2             0x12  ;  18, DC2 (device control 2)
%define  ASCII_DC3             0x13  ;  19, DC3 (device control 3, oft. XOFF)
%define  ASCII_DC4             0x14  ;  20, DC4 (device control 4)
%define  ASCII_NAK             0x15  ;  21, NAK (negative acknowledge)
%define  ASCII_SYN             0x16  ;  22, SYN (synchronous idle)
%define  ASCII_ETB             0x17  ;  23, ETB (end of transmit block)
%define  ASCII_CAN             0x18  ;  24, CAN (cancel)
%define  ASCII_EM              0x19  ;  25, EM  (end of medium)
%define  ASCII_SUB             0x1A  ;  26, SUB (substitute)
%define  ASCII_ESC             0x1B  ;  27, ESC (escape)
%define  ASCII_FS              0x1C  ;  28, FS  (file separator)
%define  ASCII_GS              0x1D  ;  29, GS  (group separator)
%define  ASCII_RS              0x1E  ;  30, RS  (record separator)
%define  ASCII_US              0x1F  ;  31, US  (unit separator)

; ASCII printable characters (character code 32-127)

%define  ASCII_SPACE           0x20  ;  32, Space
%define  ASCII_EXCLAM          0x21  ;  33, ! (Exclamation mark)
%define  ASCII_QUOTE_DOUBLE    0x22  ;  34, " (Double quotes (or speech marks))
%define  ASCII_NUMBER          0x23  ;  35, # (Number)
%define  ASCII_DOLLAR          0x24  ;  36, $ (Dollar)
%define  ASCII_PERCENT         0x25  ;  37, % (Procenttecken)
%define  ASCII_AMP             0x26  ;  38, & (Ampersand)
%define  ASCII_QUOTE_SINGLE    0x27  ;  39, ' (Single quote)
%define  ASCII_PAREN_OPEN      0x28  ;  40, ( (Open parenthesis / open bracket)
%define  ASCII_PAREN_CLOSE     0x29  ;  41, ) (Close parenthesis / close bracket)
%define  ASCII_ASTERISK        0x2A  ;  42, * (Asterisk)
%define  ASCII_PLUS            0x2B  ;  43, + (Plus)
%define  ASCII_COMMA           0x2C  ;  44, , (Comma)
%define  ASCII_HYPHEN          0x2D  ;  45, - (Hyphen)
%define  ASCII_PERIOD          0x2E  ;  46, . (Period / dot / full stop)
%define  ASCII_SLASH           0x2F  ;  47, / (Slash / divide)
%define  ASCII_ZERO            0x30  ;  48, 0 (Zero)
%define  ASCII_ONE             0x31  ;  49, 1 (One)
%define  ASCII_TWO             0x32  ;  50, 2 (Two)
%define  ASCII_THREE           0x33  ;  51, 3 (Three)
%define  ASCII_FOUR            0x34  ;  52, 4 (Four)
%define  ASCII_FIVE            0x35  ;  53, 5 (Five)
%define  ASCII_SIX             0x36  ;  54, 6 (Six)
%define  ASCII_SEVEN           0x37  ;  55, 7 (Seven)
%define  ASCII_EIGHT           0x38  ;  56, 8 (Eight)
%define  ASCII_NINE            0x39  ;  57, 9 (Nine)
%define  ASCII_COLON           0x3A  ;  58, : (Colon)
%define  ASCII_SCOLON          0x3B  ;  59, ; (Semicolon)
%define  ASCII_LT              0x3C  ;  60, < (Less than / open angled bracket)
%define  ASCII_EQ              0x3D  ;  61, = (Equals)
%define  ASCII_GT              0x3E  ;  62, > (Greater than / close angled bracket)
%define  ASCII_QUESTION        0x3F  ;  63, ? (Question mark)
%define  ASCII_AT              0x40  ;  64, @ (At symbol)
%define  ASCII_UPP_A           0x41  ;  65, A (Uppercase A)
%define  ASCII_UPP_B           0x42  ;  66, B (Uppercase B)
%define  ASCII_UPP_C           0x43  ;  67, C (Uppercase C)
%define  ASCII_UPP_D           0x44  ;  68, D (Uppercase D)
%define  ASCII_UPP_E           0x45  ;  69, E (Uppercase E)
%define  ASCII_UPP_F           0x46  ;  70, F (Uppercase F)
%define  ASCII_UPP_G           0x47  ;  71, G (Uppercase G)
%define  ASCII_UPP_H           0x48  ;  72, H (Uppercase H)
%define  ASCII_UPP_I           0x49  ;  73, I (Uppercase I)
%define  ASCII_UPP_J           0x4A  ;  74, J (Uppercase J)
%define  ASCII_UPP_K           0x4B  ;  75, K (Uppercase K)
%define  ASCII_UPP_L           0x4C  ;  76, L (Uppercase L)
%define  ASCII_UPP_M           0x4D  ;  77, M (Uppercase M)
%define  ASCII_UPP_N           0x4E  ;  78, N (Uppercase N)
%define  ASCII_UPP_O           0x4F  ;  79, O (Uppercase O)
%define  ASCII_UPP_P           0x50  ;  80, P (Uppercase P)
%define  ASCII_UPP_Q           0x51  ;  81, Q (Uppercase Q)
%define  ASCII_UPP_R           0x52  ;  82, R (Uppercase R)
%define  ASCII_UPP_S           0x53  ;  83, S (Uppercase S)
%define  ASCII_UPP_T           0x54  ;  84, T (Uppercase T)
%define  ASCII_UPP_U           0x55  ;  85, U (Uppercase U)
%define  ASCII_UPP_V           0x56  ;  86, V (Uppercase V)
%define  ASCII_UPP_W           0x57  ;  87, W (Uppercase W)
%define  ASCII_UPP_X           0x58  ;  88, X (Uppercase X)
%define  ASCII_UPP_Y           0x59  ;  89, Y (Uppercase Y)
%define  ASCII_UPP_Z           0x5A  ;  90, Z (Uppercase Z)
%define  ASCII_BRACKET_OPEN    0x5B  ;  91, [ (Opening bracket)
%define  ASCII_BACKSLASH       0x5C  ;  92, \ (Backslash)
%define  ASCII_BRACKET_CLOSE   0x5D  ;  93, ] (Closing bracket)
%define  ASCII_CARET           0x5E  ;  94, ^ (Caret - circumflex)
%define  ASCII_UNDERSCORE      0x5F  ;  95, _ (Underscore)
%define  ASCII_ACC_GRAVE       0x60  ;  96, ` (Grave accent)
%define  ASCII_LOW_A           0x61  ;  97, a (Lowercase a)
%define  ASCII_LOW_B           0x62  ;  98, b (Lowercase b)
%define  ASCII_LOW_C           0x63  ;  99, c (Lowercase c)
%define  ASCII_LOW_D           0x64  ; 100, d (Lowercase d)
%define  ASCII_LOW_E           0x65  ; 101, e (Lowercase e)
%define  ASCII_LOW_F           0x66  ; 102, f (Lowercase f)
%define  ASCII_LOW_G           0x67  ; 103, g (Lowercase g)
%define  ASCII_LOW_H           0x68  ; 104, h (Lowercase h)
%define  ASCII_LOW_I           0x69  ; 105, i (Lowercase i)
%define  ASCII_LOW_J           0x6A  ; 106, j (Lowercase j)
%define  ASCII_LOW_K           0x6B  ; 107, k (Lowercase k)
%define  ASCII_LOW_L           0x6C  ; 108, l (Lowercase l)
%define  ASCII_LOW_M           0x6D  ; 109, m (Lowercase m)
%define  ASCII_LOW_N           0x6E  ; 110, n (Lowercase n)
%define  ASCII_LOW_O           0x6F  ; 111, o (Lowercase o)
%define  ASCII_LOW_P           0x70  ; 112, p (Lowercase p)
%define  ASCII_LOW_Q           0x71  ; 113, q (Lowercase q)
%define  ASCII_LOW_R           0x72  ; 114, r (Lowercase r)
%define  ASCII_LOW_S           0x73  ; 115, s (Lowercase s)
%define  ASCII_LOW_T           0x74  ; 116, t (Lowercase t)
%define  ASCII_LOW_U           0x75  ; 117, u (Lowercase u)
%define  ASCII_LOW_V           0x76  ; 118, v (Lowercase v)
%define  ASCII_LOW_W           0x77  ; 119, w (Lowercase w)
%define  ASCII_LOW_X           0x78  ; 120, x (Lowercase x)
%define  ASCII_LOW_Y           0x79  ; 121, y (Lowercase y)
%define  ASCII_LOW_Z           0x7A  ; 122, z (Lowercase z)
%define  ASCII_BRACE_OPEN      0x7B  ; 123, { (Opening brace)
%define  ASCII_VBAR            0x7C  ; 124, | (Vertical bar)
%define  ASCII_BRACE_CLOSE     0x7D  ; 125, } (Closing brace)
%define  ASCII_TILDE           0x7E  ; 126, ~ (Equivalency sign / tilde)
%define  ASCII_DEL             0x7F  ; 127, (delete)

; The extended ASCII codes (character code 128-255)

%define  ASCII_EURO            0x80  ; 128, € (Euro sign)
%define  ASCII_129             0x81  ; 129, (none)
%define  ASCII_QUOTE_SB        0x82  ; 130, ‚ (Single low-9 quotation mark)
%define  ASCII_LOW_F_NOF       0x83  ; 131, ƒ (Latin small letter f with hook)
%define  ASCII_QUOTE_BD        0x84  ; 132, „ (Double low-9 quotation mark)
%define  ASCII_ELLIPSIS_H      0x85  ; 133, … (Horizontal ellipsis)
%define  ASCII_DAGGER          0x86  ; 134, † (Dagger)
%define  ASCII_DAGGER_DBL      0x87  ; 135, ‡ (Double dagger)
%define  ASCII_ACC_CIRC        0x88  ; 136, ˆ (Modifier letter circumflex accent)
%define  ASCII_PERMILLE        0x89  ; 137, ‰ (Per mille sign)
%define  ASCII_UPP_S_CARON     0x8A  ; 138, Š (Latin capital letter S with caron)
%define  ASCII_QUOTE_LSA       0x8B  ; 139, ‹ (Single left-pointing angle quotation)
%define  ASCII_UPP_OE_LIG      0x8C  ; 140, Œ (Latin capital ligature OE)
%define  ASCII_141             0x8D  ; 141, (none)
%define  ASCII_UPP_Z_CARON     0x8E  ; 142, Ž (Latin captial letter Z with caron)
%define  ASCII_143             0x8F  ; 143, (none)
%define  ASCII_144             0x90  ; 144, (none)
%define  ASCII_QUOTE_LS        0x91  ; 145, ‘ (Left single quotation mark)
%define  ASCII_QUOTE_RS        0x92  ; 146, ’ (Right single quotation mark)
%define  ASCII_QUOTE_LD        0x93  ; 147, “   (Left double quotation mark)
%define  ASCII_QUOTE_RD        0x94  ; 148, ” (Right double quotation mark)
%define  ASCII_BULLET          0x95  ; 149, • (Bullet)
%define  ASCII_NDASH           0x96  ; 150, – (En dash)
%define  ASCII_MDASH           0x97  ; 151, — (Em dash)
%define  ASCII_TILDE_SMALL     0x98  ; 152, ˜ (Small tilde)
%define  ASCII_TRADE           0x99  ; 153, ™ (Trade mark sign)
%define  ASCII_LOW_S_CARON     0x9A  ; 154, š (Latin small letter S with caron)
%define  ASCII_QUOTE_RSA       0x9B  ; 155, › (Single right-pointing angle quotation mark)
%define  ASCII_LOW_OE_LIG      0x9C  ; 156, œ (Latin small ligature oe)
%define  ASCII_157             0x9D  ; 157, (none)
%define  ASCII_LOW_Z_CARON     0x9E  ; 158, ž (Latin small letter z with caron)
%define  ASCII_UPP_Y_UML       0x9F  ; 159, Ÿ (Latin capital letter Y with diaeresis)
%define  ASCII_NBSP            0xA0  ; 160, (Non-breaking space)
%define  ASCII_EXCLAM_INV      0xA1  ; 161, ¡ (Inverted exclamation mark)
%define  ASCII_CENT            0xA2  ; 162, ¢ (Cent sign)
%define  ASCII_POUND           0xA3  ; 163, £ (Pound sign)
%define  ASCII_CURRENCY        0xA4  ; 164, ¤ (Currency sign)
%define  ASCII_YEN             0xA5  ; 165, ¥ (Yen sign)
%define  ASCII_VBAR_BROKEN     0xA6  ; 166, ¦ (Pipe, Broken vertical bar)
%define  ASCII_SECTION         0xA7  ; 167, § (Section sign)
%define  ASCII_ACC_UML         0xA8  ; 168, ¨ (Spacing diaeresis - umlaut)
%define  ASCII_COPY            0xA9  ; 169, © (Copyright sign)
%define  ASCII_ORD_FEM         0xAA  ; 170, ª (Feminine ordinal indicator)
%define  ASCII_QUOTE_LA        0xAB  ; 171, « (Left double angle quotes)
%define  ASCII_NOT             0xAC  ; 172, ¬ (Not sign)
%define  ASCII_HYPHEN_SOFT     0xAD  ; 173, (Soft hyphen)
%define  ASCII_TM_REG          0xAE  ; 174, ® (Registered trade mark sign)
%define  ASCII_OVERLINE        0xAF  ; 175, ¯ (Spacing macron - overline)
%define  ASCII_DEGREE          0xB0  ; 176, ° (Degree sign)
%define  ASCII_PLUSMINUS       0xB1  ; 177, ± (Plus-or-minus sign)
%define  ASCII_SUP_2           0xB2  ; 178, ² (Superscript two - squared)
%define  ASCII_SUP_3           0xB3  ; 179, ³ (Superscript three - cubed)
%define  ASCII_ACC_ACUTE       0xB4  ; 180, ´ (Acute accent - spacing acute)
%define  ASCII_MICRO           0xB5  ; 181, µ (Micro sign)
%define  ASCII_PARAGRAPH       0xB6  ; 182, ¶ (Pilcrow sign - paragraph sign)
%define  ASCII_MIDDOT          0xB7  ; 183, · (Middle dot - Georgian comma)
%define  ASCII_CEDILLA         0xB8  ; 184, ¸ (Spacing cedilla)
%define  ASCII_SUP_1           0xB9  ; 185, ¹ (Superscript one)
%define  ASCII_ORD_MASC        0xBA  ; 186, º (Masculine ordinal indicator)
%define  ASCII_QUOTE_RA        0xBB  ; 187, » (Right double angle quotes)
%define  ASCII_FRAC_1_4        0xBC  ; 188, ¼ (Fraction one quarter)
%define  ASCII_FRAC_1_2        0xBD  ; 189, ½ (Fraction one half)
%define  ASCII_FRAC_3_4        0xBE  ; 190, ¾ (Fraction three quarters)
%define  ASCII_QUESTION_INV    0xBF  ; 191, ¿ (Inverted question mark)
%define  ASCII_UPP_A_GRAVE     0xC0  ; 192, À (Latin capital letter A with grave)
%define  ASCII_UPP_A_ACUTE     0xC1  ; 193, Á (Latin capital letter A with acute)
%define  ASCII_UPP_A_CIRC      0xC2  ; 194, Â (Latin capital letter A with circumflex)
%define  ASCII_UPP_A_TILDE     0xC3  ; 195, Ã (Latin capital letter A with tilde)
%define  ASCII_UPP_A_UML       0xC4  ; 196, Ä (Latin capital letter A with diaeresis)
%define  ASCII_UPP_A_RING      0xC5  ; 197, Å ( Latin capital letter A with ring above)
%define  ASCII_UPP_AE_LIG      0xC6  ; 198, Æ (Latin capital letter AE)
%define  ASCII_UPP_C_CEDILLA   0xC7  ; 199, Ç (Latin capital letter C with cedilla)
%define  ASCII_UPP_E_GRAVE     0xC8  ; 200, È (Latin capital letter E with grave)
%define  ASCII_UPP_E_ACUTE     0xC9  ; 201, É (Latin capital letter E with acute)
%define  ASCII_UPP_E_CIRC      0xCA  ; 202, Ê (Latin capital letter E with circumflex)
%define  ASCII_UPP_E_UML       0xCB  ; 203, Ë (Latin capital letter E with diaeresis)
%define  ASCII_UPP_I_GRAVE     0xCC  ; 204, Ì (Latin capital letter I with grave)
%define  ASCII_UPP_I_ACUTE     0xCD  ; 205, Í (Latin capital letter I with acute)
%define  ASCII_UPP_I_CIRC      0xCE  ; 206, Î (Latin capital letter I with circumflex)
%define  ASCII_UPP_I_UML       0xCF  ; 207, Ï (Latin capital letter I with diaeresis)
%define  ASCII_UPP_ETH         0xD0  ; 208, Ð (Latin capital letter ETH)
%define  ASCII_UPP_N_TILDE     0xD1  ; 209, Ñ (Latin capital letter N with tilde)
%define  ASCII_UPP_O_GRAVE     0xD2  ; 210, Ò (Latin capital letter O with grave)
%define  ASCII_UPP_O_ACUTE     0xD3  ; 211, Ó (Latin capital letter O with acute)
%define  ASCII_UPP_O_CIRC      0xD4  ; 212, Ô (Latin capital letter O with circumflex)
%define  ASCII_UPP_O_tilde     0xD5  ; 213, Õ (Latin capital letter O with tilde)
%define  ASCII_UPP_O_UML       0xD6  ; 214, Ö (Latin capital letter O with diaeresis)
%define  ASCII_TIMES           0xD7  ; 215 × (Multiplication sign)
%define  ASCII_UPP_O_SLASH     0xD8  ; 216 Ø (Latin capital letter O with slash)
%define  ASCII_UPP_U_GRAVE     0xD9  ; 217 Ù (Latin capital letter U with grave)
%define  ASCII_UPP_U_ACUTE     0xDA  ; 218 Ú (Latin capital letter U with acute)
%define  ASCII_UPP_U_CIRC      0xDB  ; 219 Û (Latin capital letter U with circumflex)
%define  ASCII_UPP_U_UML       0xDC  ; 220 Ü (Latin capital letter U with diaeresis)
%define  ASCII_UPP_Y_ACUTE     0xDD  ; 221 Ý (Latin capital letter Y with acute)
%define  ASCII_UPP_THORN       0xDE  ; 222 Þ (Latin capital letter THORN)
%define  ASCII_LOW_SZ_LIG      0xDF  ; 223 ß (Latin small letter sharp s - ess-zed)
%define  ASCII_LOW_A_GRAVE     0xE0  ; 224 à (Latin small letter a with grave)
%define  ASCII_LOW_A_ACUTE     0xE1  ; 225 á (Latin small letter a with acute)
%define  ASCII_LOW_A_CIRC      0xE2  ; 226 â (Latin small letter a with circumflex)
%define  ASCII_LOW_A_TILDE     0xE3  ; 227 ã (Latin small letter a with tilde)
%define  ASCII_LOW_A_UML       0xE4  ; 228 ä (Latin small letter a with diaeresis)
%define  ASCII_LOW_A_RING      0xE5  ; 229 å (Latin small letter a with ring above)
%define  ASCII_LOW_AE_LIG      0xE6  ; 230 æ (Latin small letter ae)
%define  ASCII_LOW_C_CEDILLA   0xE7  ; 231 ç (Latin small letter c with cedilla)
%define  ASCII_LOW_E_GRAVE     0xE8  ; 232 è (Latin small letter e with grave)
%define  ASCII_LOW_E_ACUTE     0xE9  ; 233 é (Latin small letter e with acute)
%define  ASCII_LOW_E_CIRC      0xEA  ; 234 ê (Latin small letter e with circumflex)
%define  ASCII_LOW_E_UML       0xEB  ; 235 ë (Latin small letter e with diaeresis)
%define  ASCII_LOW_I_GRAVE     0xEC  ; 236 ì (Latin small letter i with grave)
%define  ASCII_LOW_I_ACUTE     0xED  ; 237 í (Latin small letter i with acute)
%define  ASCII_LOW_I_CIRC      0xEE  ; 238 î (Latin small letter i with circumflex)
%define  ASCII_LOW_I_UML       0xEF  ; 239 ï (Latin small letter i with diaeresis)
%define  ASCII_LOW_ETH         0xF0  ; 240 ð (Latin small letter eth)
%define  ASCII_LOW_N_tilde     0xF1  ; 241 ñ (Latin small letter n with tilde)
%define  ASCII_LOW_O_GRAVE     0xF2  ; 242 ò (Latin small letter o with grave)
%define  ASCII_LOW_O_ACUTE     0xF3  ; 243 ó (Latin small letter o with acute)
%define  ASCII_LOW_O_CIRC      0xF4  ; 244 ô (Latin small letter o with circumflex)
%define  ASCII_LOW_O_tilde     0xF5  ; 245 õ (Latin small letter o with tilde)
%define  ASCII_LOW_O_UML       0xF6  ; 246 ö (Latin small letter o with diaeresis)
%define  ASCII_DIVIDE          0xF7  ; 247 ÷ (Division sign)
%define  ASCII_LOW_O_slash     0xF8  ; 248 ø (Latin small letter o with slash)
%define  ASCII_LOW_U_GRAVE     0xF9  ; 249 ù (Latin small letter u with grave)
%define  ASCII_LOW_U_ACUTE     0xFA  ; 250 ú (Latin small letter u with acute)
%define  ASCII_LOW_U_CIRC      0xFB  ; 251 û (Latin small letter u with circumflex)
%define  ASCII_LOW_U_UML       0xFC  ; 252 ü (Latin small letter u with diaeresis)
%define  ASCII_LOW_Y_ACUTE     0xFD  ; 253 ý (Latin small letter y with acute)
%define  ASCII_LOW_THORN       0xFE  ; 254 þ (Latin small letter thorn)
%define  ASCII_LOW_Y_UML       0xFF  ; 255 ÿ (Latin small letter y with diaeresis)
