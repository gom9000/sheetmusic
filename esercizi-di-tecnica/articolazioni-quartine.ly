% ===========================================================================================================
% articolazioni-quartine.ly
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


articolazioniQuartineAUpper = \relative c' {
    \time 4/4 
    c16 d e f  g f e f  g f e f  g f e d
    d16 e f g  a g f g  a g f g  a g f e
    e16 f g a  b a g a  b a g a  b a g f
    f16 g a b  c b a b  c b a b  c b a g
    g16 a b c  d c b c  d c b c  d c b a
    a16 b c d  e d c d  e d c d  e d c b
    b16 c d e  f e d e  f e d e  f e d c
    c1
    \bar "|."
}
articolazioniQuartineALower = \relative c' {
    \time 4/4
    g16 f e d  c d e d  c d e d  c d e f
    a16 g f e  d e f e  d e f e  d e f g 
    b16 a g f  e f g f  e f g f  e f g a
    c16 b a g  f g a g  f g a g  f g a b
    d16 c b a  g a b a  g a b a  g a b c
    e16 d c b  a b c b  a b c b  a b c d
    f16 e d c  b c d c  b c d c  b c d e
    g1
    \bar "|."
}


articolazioniQuartineBUpper = \relative c' {
    \time 5/4
    c16 d e f  g c, d e  f g c, d  e f g c,  d e f g
    d16 e f g  a d, e f  g a d, e  f g a d,  e f g a
    e16 f g a  b e, f g  a b e, f  g a b e,  f g a b
    f16 g a b  c f, g a  b c f, g  a b c f,  g a b c
    g16 a b c  d g, a b  c d g, a  b c d g,  a b c d
    a16 b c d  e a, b c  d e a, b  c d e a,  b c d e
    b16 c d e  f b, c d  e f b, c  d e f b,  c d e f
    c4 r1
    \bar "|."
}
articolazioniQuartineBLower = \relative c' {
    \time 5/4
    g16  f e d  c g' f e  d c g' f  e d c g'  f e d c
    a'16 g f e  d a' g f  e d a' g  f e d a'  g f e d
    b'16 a g f  e b' a g  f e b' a  g f e b'  a g f e
    c'16 b a g  f c' b a  g f c' b  a g f c'  b a g f
    d'16 c b a  g d' c b  a g d' c  b a g d'  c b a g
    e'16 d c b  a e' d c  b a e' d  c b a e'  d c b a
    f'16 e d c  b f' e d  c b f' e  d c b f'  e d c b
    g'4  r1
    \bar "|."
}