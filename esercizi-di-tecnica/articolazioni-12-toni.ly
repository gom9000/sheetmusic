% ===========================================================================================================
% articolazioni-12-toni.ly
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

	
articolazioniXIIToniUpper = \relative c' {
    \time 8/4
    \tuplet 9/4 { c16[ d ees d c d ees d c] } 	\override TupletNumber #'transparent = ##t 
	\tuplet 9/4 { d[ ees f ees d ees f ees d] }
	\tuplet 9/4 { ees[ f g f ees f g f ees] }
	\tuplet 9/4 { f[ g f ees f g f ees f] }
	\tuplet 9/4 { g[ f ees f g f ees f g] }
	\tuplet 9/4 { f[ ees f g f ees f g f] }
	\tuplet 9/4 { ees[ f g f ees f g f ees] }
	\tuplet 9/4 { d[ ees f ees d ees f ees d] }
	\break
    \tuplet 9/4 { c[ d e d c d e d c] }
	\tuplet 9/4 { d[ e f e d e f e d] }
	\tuplet 9/4 { e[ f g f e f g f e] }
	\tuplet 9/4 { f[ g f e f g f e f] }
	\tuplet 9/4 { g[ f e f g f e f g] }
	\tuplet 9/4 { f[ e f g f e f g f] }
	\tuplet 9/4 { e[ f g f e f g f e] }
	\tuplet 9/4 { d[ e f e d e f e d] }
	\break
    \tuplet 9/4 { cis[ d e d cis d e d cis] }
	\tuplet 9/4 { d[ e f e d e f e d] }
	\tuplet 9/4 { e[ f g f e f g f e] }
	\tuplet 9/4 { f[ g f e f g f e f] }
	\tuplet 9/4 { g[ f e f g f e f g] }
	\tuplet 9/4 { f[ e f g f e f g f] }
	\tuplet 9/4 { e[ f g f e f g f e] }
	\tuplet 9/4 { d[ e f e d e f e d] }
    \break
	\tuplet 9/4 { cis[ dis e dis cis dis e dis cis] }
	\skip 1 \skip 2.
	\bar ""
}
articolazioniXIIToniLower = \relative c' {
    \time 8/4
    \tuplet 9/4 { g16[ f ees f g f ees f g] }	\override TupletNumber #'transparent = ##t 
	\tuplet 9/4 { f[ ees d ees f ees d ees f] }
	\tuplet 9/4 { ees[ d c d ees d c d ees] }
	\tuplet 9/4 { d[ c d ees d c d ees d] }
	\tuplet 9/4 { c[ d ees d c d ees d c] }
	\tuplet 9/4 { d[ ees d c d ees d c d] }
	\tuplet 9/4 { ees[ d c d ees d c d ees] }
	\tuplet 9/4 { f[ ees d ees f ees d ees f] }
	\break
    \tuplet 9/4 { g[ f e f g f e f g] }
	\tuplet 9/4 { f[ e d e f e d e f] }
	\tuplet 9/4 { e[ d c d e d c d e] }
	\tuplet 9/4 { d[ c d e d c d e d] }
	\tuplet 9/4 { c[ d e d c d e d c] }
	\tuplet 9/4 { d[ e d c d e d c d] }
	\tuplet 9/4 { e[ d c d e d c d e] }
	\tuplet 9/4 { f[ e d e f e d e f] }
	\break
    \tuplet 9/4 { g[ f e f g f e f g] }
	\tuplet 9/4 { f[ e d e f e d e f] }
	\tuplet 9/4 { e[ d cis d e d cis d e] }
	\tuplet 9/4 { d[ cis d e d cis d e d] }
	\tuplet 9/4 { cis[ d e d cis d e d cis] }
	\tuplet 9/4 { d[ e d cis d e d cis d] }
	\tuplet 9/4 { e[ d cis d e d cis d e] }
	\tuplet 9/4 { f[ e d e f e d e f] }
    \break
	\tuplet 9/4 { gis[ fis e fis gis fis e fis gis] }
	\skip 1 \skip 2.
	\bar ""
}