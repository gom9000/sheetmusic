% ===========================================================================================================
% eleventh-earl-of-mar.ly
%  _____ _        ___            _       ___ _    _      ___   __ _____ _         ___                 _    
% |_   _| |_  ___| _ ) __ _ _ _ | |__ __/ __(_)__| |___ / _ \ / _|_   _| |_  ___ / __|___ _ _  ___ __(_)___
%   | | | ' \/ -_) _ \/ _` | ' \| / /(_-<__ \ / _` / -_) (_) |  _| | | | ' \/ -_) (_ / -_) ' \/ -_|_-< (_-<
%   |_| |_||_\___|___/\__,_|_||_|_\_\/__/___/_\__,_\___|\___/|_|   |_| |_||_\___|\___\___|_||_\___/__/_/__/
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


% ===========================================================================================================
% ------------------------------------------  I N C L U D E S  ----------------------------------------------
% ===========================================================================================================
\include "articolazione-terzine.ly"
\include "articolazione-quartine.ly"
\include "arpeggi-maggiori-12-toni.ly"
\include "accordi-maggiori-12-toni.ly"


% ===========================================================================================================
% ---------------------------------------------  B O O K  ---------------------------------------------------
% ===========================================================================================================
\book {
    \paper { print-all-headers = ##t }
    \header {
        title    = \markup {\larger "ESERCIZI DI TECNICA"}
        subtitle = "Articolazione, Arpeggi, Accordi, Terze"
        tagline  = ##f
    }
	\markup { \vspace #1 }


    % -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONE - TERZINE CON VARIANTI
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } << \articolazioneTerzineVar >>
		\header {
            title    = "1 ARTICOLAZIONE"
			subtitle = ##f
			piece    =  \markup { \column { "Articolazione delle terzine con varianti ritmiche" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1.1" }
            \new Staff = "treble" << \clef violin \articolazioneTerzineUpper >>
            \new Staff = "bass"   << \clef bass \articolazioneTerzineLower >>
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
    %   ARTICOLAZIONE - QUARTINE CON VARIANTI
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } { \articolazioneQuartineVar }
		\header {
            title    = ##f
			subtitle = ##f
			piece    = \markup { \column { "Articolazione delle quartine con varianti ritmiche" \null } }
	    }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1.2" }
            \new Staff = "treble" << \clef violin \articolazioneQuartineAUpper >>
            \new Staff = "bass"   << \clef bass \articolazioneQuartineALower >>
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
            \new Staff = "treble" << \clef violin \articolazioneQuartineBUpper >>
            \new Staff = "bass"   << \clef bass \articolazioneQuartineBLower >>
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
            \new Staff = "treble" << \clef violin \relative c' \arpeggiAccordiMaggioriXIIToni >>
            \new Staff = "bass" << \clef bass \relative c, \arpeggiAccordiMaggioriXIIToni >>
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