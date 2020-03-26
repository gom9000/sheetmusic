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


articolazioniTerzineUpper = \relative c'' {
    \time 2/4
    \times 2/3 { c16-2-1[ e-4-3 d-3-2 ] } \override TupletNumber #'transparent = ##t 
                  \times 2/3 { f-5-4[ c-2-1 e-4-3 ] } \times 2/3 { d[ f c ] } \times 2/3 { e[ d f ] }
    \times 2/3 {   c[ d f ] } \times 2/3 { e[ c d ] } \times 2/3 { f[ e c ] } \times 2/3 { d[ f e ] }
    \times 2/3 {   c[ e f ] } \times 2/3 { d[ c e ] } \times 2/3 { f[ d c ] } \times 2/3 { e[ f d ] }
    \times 2/3 {   f[ e d ] } \times 2/3 { c[ f e ] } \times 2/3 { d[ c f ] } \times 2/3 { e[ d c ] }
    \times 2/3 {   e[ c f ] } \times 2/3 { d[ e c ] } \times 2/3 { f[ d e ] } \times 2/3 { c[ f d ] }
    \times 2/3 {   c[ d e ] } \times 2/3 { f[ c d ] } \times 2/3 { e[ f c ] } \times 2/3 { d[ e f ] }
    \bar "|."
}
articolazioniTerzineLower = \relative c {
    \time 2/4
    \override TupletNumber #'transparent = ##t
    \times 2/3 { c16-2-1[ a-4-3 b-3-2 ] }
                  \times 2/3 { g-5-4[ c-2-1 a-4-3 ] } \times 2/3 { b[ g c ] } \times 2/3 { a[ b g ] }
    \times 2/3 {   c[ b g ] } \times 2/3 { a[ c b ] } \times 2/3 { g[ a c ] } \times 2/3 { b[ g a ] }
    \times 2/3 {   c[ a g ] } \times 2/3 { b[ c a ] } \times 2/3 { g[ b c ] } \times 2/3 { a[ g b ] }
    \times 2/3 {   g[ a b ] } \times 2/3 { c[ g a ] } \times 2/3 { b[ c g ] } \times 2/3 { a[ b c ] }
    \times 2/3 {   a[ c g ] } \times 2/3 { b[ a c ] } \times 2/3 { g[ b a ] } \times 2/3 { c[ g b ] }
    \times 2/3 {   c[ b a ] } \times 2/3 { g[ c b ] } \times 2/3 { a[ g c ] } \times 2/3 { b[ a g ] }
    \bar "|."
}