\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% INCLUDES
\include "primi-pezzi-marcetta.ly"


#(set-global-staff-size 18)


\book {
    \paper { print-all-headers = ##t }
    \header {
        title    = \markup {\larger "PRIMI PEZZI"}
        subtitle = "raccolta dei primi pezzi"
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
}