% ===========================================================================================================
% esercizi-di-tecnica.ly
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


\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)
#(set-global-staff-size 15)


%% arpeggi-ottava-maggiori-12-toni.ly [B.1]
%% arpeggi-estesi-minori-12-toni.ly [B.3]
%% arpeggi-estesi-sdim-12-toni.ly [B.4]

%% accordi-minori-12-toni.ly [C.2]
%% accordi-arpeggi-estesi-minori-12-toni.ly [C.4]
%% accordi-arpeggi-estesi-sdim-12-toni.ly [C.5]
%% accordi-arpeggi-bicordi-maggiori-12-toni.ly [C.6]
%% accordi-arpeggi-bicordi-minori-12-toni.ly [C.7]

%% terze-xxx


% ===========================================================================================================
% ------------------------------------------  I N C L U D E S  ----------------------------------------------
% ===========================================================================================================
\include "varianti-ritmiche-terzine.ly"
\include "varianti-ritmiche-quartine.ly"
\include "varianti-ritmiche-sestine.ly"

\include "articolazioni-terzine.ly"
\include "articolazioni-quartine.ly"
\include "articolazioni-sestine.ly"
\include "articolazioni-12-toni.ly"

\include "arpeggi-estesi-maggiori-12-toni.ly"

\include "accordi-maggiori-12-toni.ly"
\include "accordi-arpeggi-estesi-maggiori-12-toni.ly"


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {
    \paper { print-all-headers = ##t  } % ragged-bottom = ##t
%    \header {
%        title    = \markup {\larger "Esercizi di Tecnica"}
%        subtitle = "Articolazioni, Arpeggi, Accordi, Terze"
%        tagline  = ##f
%    }

	\markup { \vspace #30 }
    \markup \fontsize #10 \bold { "  Esercizi di Tecnica" }
	\markup { \vspace #1 }
    \markup \fontsize #4 \bold  { "     Articolazioni, Arpeggi, Accordi, Terze" }

    \pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONI - TERZINE E RELATIVE VARIANTI RITMICHE
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } << \variantiRitmicheTerzine >>
		\header {
            title    = "1 ARTICOLAZIONI"
			subtitle = ##f
			piece    =  \markup { \column { "Articolazioni delle 5 dita su terzine e relative varianti ritmiche" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1.1" }
            \new Staff = "treble" << \clef violin \articolazioniTerzineUpper >>
            \new Staff = "bass"   << \clef bass \articolazioniTerzineLower >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"8"#1 = 120) } }
			piece    = ##f
	    }
    }
    % -------------------------------------------------------------------------------------------------------------------


	% -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONI - QUARTINE E RELATIVE VARIANTI RITMICHE
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } { \variantiRitmicheQuartine }
		\header {
            title    = ##f
			subtitle = ##f
			piece    = \markup { \column { "Articolazioni delle 5 dita su quartine e relative varianti ritmiche" \null } }
	    }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1.2" }
            \new Staff = "treble" << \clef violin \articolazioniQuartineAUpper >>
            \new Staff = "bass"   << \clef bass \articolazioniQuartineALower >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { \null \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1.3" }
            \new Staff = "treble" << \clef violin \articolazioniQuartineBUpper >>
            \new Staff = "bass"   << \clef bass \articolazioniQuartineBLower >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { \null \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------


	\pageBreak


	% -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONI - SESTINE E RELATIVE VARIANTI RITMICHE
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -3)
            firstClef = ##f
        } { \variantiRitmicheSestine }
		\header {
            title    = ##f
			subtitle = ##f
			piece    = \markup { \column { "Articolazioni delle 5 dita su sestine e relative varianti ritmiche" \null } }
	    }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1.4" }
            \new Staff = "treble" << \clef violin \articolazioniSestineUpper >>
            \new Staff = "bass"   << \clef bass \articolazioniSestineLower >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { \null \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }

    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1.5" }
            \new Staff = "treble" << \clef violin \articolazioniXIIToniUpper >>
            \new Staff = "bass" << \clef bass \articolazioniXIIToniLower >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Articolazioni in chiavi progressive" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }

    % -------------------------------------------------------------------------------------------------------------------


	\pageBreak


    % -------------------------------------------------------------------------------------------------------------------
    %   ARPEGGGI - MAGGIORI 12 TONI
    % -------------------------------------------------------------------------------------------------------------------
	\score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		 <<
            \set PianoStaff.instrumentName = \markup { "2.1" }
            \new Staff = "treble" << \clef violin \relative c' \arpeggiMaggioriXIIToni >>
            \new Staff = "bass" << \clef bass \relative c \arpeggiMaggioriXIIToni >>
        >>
		\header {
            title    = "2 ARPEGGI"
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Arpeggi maggiori in chiavi progressive" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------


	\pageBreak


    % -------------------------------------------------------------------------------------------------------------------
    %   ACCORDI - MAGGIORI 12 TONI
    % -------------------------------------------------------------------------------------------------------------------
	\score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		 <<
            \set PianoStaff.instrumentName = \markup { "3.1" }
            \new Staff = "treble" << \clef violin \relative c' \accordiMaggioriXIIToni >>
            \new Staff = "bass" << \clef bass \relative c, \accordiMaggioriXIIToni >>
        >>
		\header {
            title    = "3 ACCORDI"
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Accordi maggiori in chiavi progressive" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "3.2" }
            \new Staff = "treble" << \clef violin \relative c' \accordiArpeggiEstesiMaggioriXIIToni >>
            \new Staff = "bass" << \clef bass \relative c, \accordiArpeggiEstesiMaggioriXIIToni >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Arpeggi di accordi maggiori in chiavi progressive" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------
}