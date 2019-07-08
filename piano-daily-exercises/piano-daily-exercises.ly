\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% INCLUDES
\include "articolazione-terzine.ly"
\include "articolazione-quartine.ly"
\include "arpeggio-esteso-2-ottave.ly"


#(set-global-staff-size 15)


\book {
    \paper { print-all-headers = ##t }
    \header {
        title    = \markup {\larger "ESERCIZI GIORNALIERI"}
        subtitle = "di Articolazione ed Arpeggio"
        tagline  = ##f
    }
	\markup { \vspace #1 }


    % -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONE - TERZINE CON VARIANTI
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1" }
            \new Staff = "treble" << \clef violin \articolazioneTerzineUpper >>
            \new Staff = "bass"   << \clef bass \articolazioneTerzineLower >>
        >>
		\header {
            title    = "ARTICOLAZIONE"
			subtitle = ##f
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = "Articolazione su terzine"
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } { \articolazioneTerzineVar }
		\header {
            title    = ##f
			subtitle = ##f
			meter    = ##f
			piece    = \markup { \bold "         " \smaller { "Varianti:" } }
	    }
    }
    % -------------------------------------------------------------------------------------------------------------------


	% -------------------------------------------------------------------------------------------------------------------
    %   ARTICOLAZIONE - QUARTINE CON VARIANTI
    % -------------------------------------------------------------------------------------------------------------------   
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
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = "Articolazione su quartine"
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
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = ##f
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
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
			meter    = ##f
			piece    = \markup { \bold "         " \smaller { "Varianti:" } }
	    }
    }
    % -------------------------------------------------------------------------------------------------------------------


    % -------------------------------------------------------------------------------------------------------------------
    %   ARPEGGGIO - ESTESO - 2 OTTAVE
    % -------------------------------------------------------------------------------------------------------------------
	\score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		 <<
            \set PianoStaff.instrumentName = \markup { "4" }
            \new Staff = "treble"
			<<
                \clef violin \relative c'' \arpeggioEstesoDueOttave
            >>
            \new Staff = "bass"
			<<
                \clef bass \relative c \arpeggioEstesoDueOttave
            >>
        >>
		\header {
            title    = "ARPEGGIO"
			subtitle = ##f
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 160) } }
			piece    = "Arpeggio esteso, su 2 ottave"
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 160 4) } }
    }
    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-3
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } { \arpeggioEstesoDueOttaveVar }
		\header {
            title    = ##f
			subtitle = ##f
			meter    = ##f
			piece    = \markup { \bold "         " \smaller { "Varianti:" } }
	    }
    }
    % -------------------------------------------------------------------------------------------------------------------
}