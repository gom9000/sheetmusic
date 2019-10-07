\version "2.18.2"
#(ly:set-option 'delete-intermediate-files #t)


% INCLUDES
\include "articolazione-terzine.ly"
\include "articolazione-quartine.ly"
\include "arpeggi-maggiori-12-toni.ly"
\include "accordi-maggiori-12-toni.ly"


#(set-global-staff-size 15)


\book {
    \paper { print-all-headers = ##t }
    \header {
        title    = \markup {\larger "ESERCIZI GIORNALIERI"}
        subtitle = "di Articolazione, Arpeggi ed Accordi"
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
            title    = "ARTICOLAZIONE"
			subtitle = ##f
			piece    =  \markup { \column { "Articolazione delle dita su terzine" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 8) } }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1" }
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
			piece    = \markup { \column { "Articolazione delle dita su quartine" \null } }
	    }
    }
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "2" }
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
            \set PianoStaff.instrumentName = \markup { "3" }
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
            \set PianoStaff.instrumentName = \markup { "4" }
            \new Staff = "treble" << \clef violin \relative c' \arpeggiMaggioriXIIToni >>
            \new Staff = "bass" << \clef bass \relative c \arpeggiMaggioriXIIToni >>
        >>
		\header {
            title    = "ARPEGGI"
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Arpeggi maggiori in tutte le tonalità" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

%	\pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    %   ACCORDI - MAGGIORI 12 TONI
    % -------------------------------------------------------------------------------------------------------------------
	\score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		 <<
            \set PianoStaff.instrumentName = \markup { "5" }
            \new Staff = "treble" << \clef violin \relative c' \accordiMaggioriXIIToni >>
            \new Staff = "bass" << \clef bass \relative c, \accordiMaggioriXIIToni >>
        >>
		\header {
            title    = "ACCORDI"
			subtitle = ##f
%			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Accordi maggiori in tutte le tonalità" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------
}