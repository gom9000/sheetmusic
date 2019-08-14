\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% INCLUDES
\include "primi-pezzi-marcetta.ly"
\include "primi-pezzi-xxx.ly"


#(set-global-staff-size 20)


\book {
    \paper { print-all-headers = ##t }
    \header {
        title    = \markup {\larger "PRIMI PEZZI"}
        subtitle = "raccolta di primi pezzi"
		composer = "gos95"
        tagline  = ##f
    }


    % -------------------------------------------------------------------------------------------------------------------
    %   
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1" }
            \new Staff = "treble" << \marcettaUpper >>
            \new Staff = "bass"   << \marcettaLower >>
        >>
		\header {
		    title    = ##f
		    subtitle = "Marcetta"
			composer = ##f
			meter    = \markup { \italic "                Tempo di marcia" }
	    }
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 92 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

	\pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    %   
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "2" }
            \new Staff = "treble" << \xxxUpper >>
            \new Staff = "bass"   << \xxxLower >>
        >>
		\header {
		    title    = ##f
		    subtitle = "Marcetta"
			composer = ##f
			meter    = \markup { \italic "                Allegretto" }
	    }
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 132 8) } }
    }
    % -------------------------------------------------------------------------------------------------------------------	
}