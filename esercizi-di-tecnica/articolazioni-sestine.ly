% ===========================================================================================================
% articolazioni-terzine.ly
%                     _    _      _ _   _               _         
%  ___ ___ ___ _ _ __(_)__(_)  __| (_) | |_ ___ __ _ _ (_)__ __ _ 
% / -_|_-</ -_) '_/ _| |_ / | / _` | | |  _/ -_) _| ' \| / _/ _` |
% \___/__/\___|_| \__|_/__|_| \__,_|_|  \__\___\__|_||_|_\__\__,_|
%                           Articolazioni, Arpeggi, Accordi, Terze
%
% Copyright (c) 2020 Alessandro Fraschetti (mail: gos95@gommagomma.net)
%
% Permission is hereby granted, free of charge, to any person obtaining a copy
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
% copies of the Software, and to permit persons to whom the Software is
% furnished to do so, subject to the following conditions:
% 
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.
% ===========================================================================================================


articolazioniSestineUpper = \relative c'' {
    \time 2/4
    \times 2/3 { c16-1[ e-3 d-2 } \override TupletNumber #'transparent = ##t 
							\times 2/3 { f-4 e-3 g-5 ] }\times 2/3 { c,[ e d } 		\times 2/3 { f e g] }
    \times 2/3 { d[ f e } 	\times 2/3 { g f a ] }		\times 2/3 { d,[ f e } 		\times 2/3 { g f a ] }
    \times 2/3 { e[ g f } 	\times 2/3 { a g b ] } 		\times 2/3 { e,[ g f } 		\times 2/3 { a g b ] }
    \times 2/3 { f[ a g } 	\times 2/3 { b a c ] } 		\times 2/3 { f,[ a g } 		\times 2/3 { b a c ] }
    \times 2/3 { g[ b a } 	\times 2/3 { c b d ] } 		\times 2/3 { g,[ b a } 		\times 2/3 { c b d ] }
    \times 2/3 { a[ c b } 	\times 2/3 { d c e ] } 		\times 2/3 { a,[ c b } 		\times 2/3 { d c e ] }
	\times 2/3 { b[ d c } 	\times 2/3 { e d f ] } 		\times 2/3 { b,[ d c } 		\times 2/3 { e d f ] }
	c2
    \bar "|."
}
articolazioniSestineLower = \relative c {
    \time 2/4
    \override TupletNumber #'transparent = ##t
    \times 2/3 { c16-1[ a-3 b-2 } \override TupletNumber #'transparent = ##t 
							\times 2/3 { g-4 a-3 f-5 ] }\times 2/3 { c'[ a b } 		\times 2/3 { g a f] }
    \times 2/3 { b[ g a } 	\times 2/3 { f g e ] }		\times 2/3 { b'[ g a } 		\times 2/3 { f g e ] }
    \times 2/3 { a[ f g } 	\times 2/3 { e f d ] } 		\times 2/3 { a'[ f g } 		\times 2/3 { e f d ] }
    \times 2/3 { g[ e f } 	\times 2/3 { d e c ] } 		\times 2/3 { g'[ e f } 		\times 2/3 { d e c ] }
    \times 2/3 { f[ d e } 	\times 2/3 { c d b ] } 		\times 2/3 { f'[ d e } 		\times 2/3 { c d b ] }
    \times 2/3 { e[ c d } 	\times 2/3 { b c a ] } 		\times 2/3 { e'[ c d } 		\times 2/3 { b c a ] }
	\times 2/3 { d[ b c } 	\times 2/3 { a b g ] } 		\times 2/3 { d'[ b c } 		\times 2/3 { a b g ] }
	c2
    \bar "|."
}