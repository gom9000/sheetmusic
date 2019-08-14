\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% INCLUDES
\include "articolazione-terzine.ly"
\include "articolazione-quartine.ly"
\include "arpeggio-esteso-2-ottave.ly"
\include "arpeggio-accordi-2-ottave.ly"


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
			opus     = \markup { \bold \smaller { (\note #"8"#1 = 120) } }
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
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
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
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { \null \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

	\pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    %   ARPEGGGIO - ESTESO - 2 OTTAVE
    % -------------------------------------------------------------------------------------------------------------------
	\score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		 <<
            \set PianoStaff.instrumentName = \markup { "4" }
            \new Staff = "treble" << \clef violin \relative c'' \arpeggioEstesoDueOttave >>
            \new Staff = "bass" << \clef bass \relative c \arpeggioEstesoDueOttave >>
        >>
		\header {
            title    = "ARPEGGIO"
			subtitle = ##f
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Arpeggi estesi in chiavi progressive, nella estensione di 2 ottave" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

	\pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    %   ARPEGGGIO - ACCORDI - 2 OTTAVE
    % -------------------------------------------------------------------------------------------------------------------
	\score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		 <<
            \set PianoStaff.instrumentName = \markup { "5" }
            \new Staff = "treble" << \clef violin \relative c' \arpeggioAccordiDueOttave >>
            \new Staff = "bass" << \clef bass \relative c, \arpeggioAccordiDueOttave >>
        >>
		\header {
            title    = ##f
			subtitle = ##f
			opus     = \markup { \bold \smaller { (\note #"4"#1 = 120) } }
			piece    = \markup { \column { "Arpeggi di accordi in chiavi progressive, nella estensione di 2 ottave" \null } }
	    }
	    \layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------
}