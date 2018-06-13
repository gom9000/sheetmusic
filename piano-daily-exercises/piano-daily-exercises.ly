\version "2.7.39"


\include "ArticolazioniTerzineCarmela.ly"
\include "ArticolazioniQuartineCarmelaA.ly"
\include "ArticolazioniQuartineCarmelaB.ly"
\include "ArticolazioniVarianti.ly"
\include "ArticolazioniSestine.ly"


\book {

    \header {
        title       = "Gruppi con Varianti"
        subtitle    = "terzine, quartine, sestine"
        composer    = ""
        enteredby   = "gos95"
        tagline     = ""
    }

    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } { \terzineVarianti }
        \header { piece = "Terzine" }
    }

    \score {
        \new PianoStaff <<
            \set PianoStaff.instrument = "I"
            \new Staff = "treble" << 
                \clef violin
                \terzineCarmelaUpper
            >>
            \new Staff = "bass" <<
                \clef bass
                \terzineCarmelaLower
            >>
        >>
	    \layout {}
	    \midi { \tempo 4=100 }
    }

    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } { \quartineVarianti }
        \header { piece = "Quartine" }
    }

    \score {
        \new PianoStaff <<
            \set PianoStaff.instrument = "II"
            \new Staff = "treble" << 
                \clef violin
                \quartineCarmelaAUpper
            >>
            \new Staff = "bass" <<
                \clef bass
                \quartineCarmelaALower
            >>
        >>
	    \layout {}
	    \midi { \tempo 4=100 }
    }

    \score {
        \new PianoStaff <<
            \set PianoStaff.instrument = "III"
            \new Staff = "treble" << 
                \clef violin
                \quartineCarmelaBUpper
            >>
            \new Staff = "bass" <<
                \clef bass
                \quartineCarmelaBLower
            >>
        >>
	    \layout {}
	    \midi { \tempo 4=100 }
    }

    \score {
        \new Staff \with {
            \remove "Time_signature_engraver"
            fontSize = #-2
            \override StaffSymbol #'staff-space = #(magstep -2)
            firstClef = ##f
        } { \sestineVarianti }
        \header { piece = "Sestine" }
    }

    \score {
        \new PianoStaff <<
            \set PianoStaff.instrument = "IV"
            \new Staff = "treble" << 
                \clef violin
                \sestineUpper
            >>
            \new Staff = "bass" <<
                \clef bass
                \sestineLower
            >>
        >>
	    \layout {}
	    \midi { \tempo 4=100 }
    }

}