% ===========================================================================================================
% varianti-ritmiche-terzine.ly
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


variantiRitmicheSestine = \relative c' {
    \cadenzaOn
    \stopStaff
    \skip 1
    \startStaff
        c8[^\markup { \raise #2 { varianti ritmiche sestine: }} c16 c8 c16 c8 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c8 c16 c8 c16 c8]
    \stopStaff
    \skip 1
    \startStaff
        c8[^\markup { \raise #0  {..terzine...}} c16 c16] c8[ c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c8[ c8 c16 c16 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c16 c16 c8 c8]
    \stopStaff
    \skip 1
	\cadenzaOff

%	\break

	\cadenzaOn
    \startStaff
        c8[ c16 c16 c16 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c8 c16 c16 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c8 c16 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c16 c8 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c16 c16 c8 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c16 c16 c16 c8]
    \stopStaff
	\skip 1
    \cadenzaOff
}