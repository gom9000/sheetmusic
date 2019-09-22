\version "2.10.13"


\include "firthoffifth.ly"
\include "suppersready.ly"
\include "sevenstones.ly"
\include "salmacis.ly"
\include "getemoutbyfriday.ly"
\include "theknife.ly"

\book {

    \header {
        title       = "Gabriel's Flute"
	subtitle    = "Raccolta delle parti di flauto dei brani dei Genesis"
	subsubtitle = ""
	instrument  = \markup \italic "flute"
        composer    = \markup { "P. Gabriel" }
        enteredby   = "Alessandro"
	arranger    = " "
	tagline     = " "
    }

    \score {
       \new Staff <<
            \set Staff.instrumentName = \markup \bold \bigger \bigger { \center-align { "" } }
	    \set Staff.midiInstrument = "flute"
                \fof
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 80 4)
            }
        }
        \header {
	    opus        = \markup \smaller {  "dal brano" \bold { "Firth of Fifth" } " dell'album" \italic { "Selling England By The Pound" }  }
	    piece       = \markup { \bold "          Andante." }
    	    tagline     = ""
        }
    }


    \score {
       \new Staff <<
            \set Staff.instrumentName = \markup \bold \bigger \bigger { \center-align { "" } }
	    \set Staff.midiInstrument = "flute"
                \sr
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 92 4)
            }
        }
        \header {
	    opus        = \markup \smaller {  "dal brano" \bold { "Supper's Ready" } " dell'album" \italic { "Foxtrot" }  }
	    piece       = \markup { \bold "          Andante." }
    	    tagline     = ""
        }
    }


    \score {
       \new Staff <<
            \set Staff.instrumentName = \markup \bold \bigger \bigger { \center-align { "" } }
	    \set Staff.midiInstrument = "flute"
                \sstones
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 120 4)
            }
        }
        \header {
	    opus        = \markup \smaller {  "dal brano" \bold { "Seven Stones" } " dell'album" \italic { "Nursery Cryme" }  }
	    piece       = \markup { \bold "          Andante moderato." }
    	    tagline     = ""
        }
    }


    \score {
       \new Staff <<
            \set Staff.instrumentName = \markup \bold \bigger \bigger { \center-align { "" } }
	    \set Staff.midiInstrument = "flute"
                \salm
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 144 4)
            }
        }
        \header {
	    opus        = \markup \smaller {  "dal brano" \bold { "The Fountain of Salmacis" } " dell'album" \italic { "Nursery Cryme" }  }
	    piece       = \markup { \bold "          Allegro." }
    	    tagline     = ""
        }
    }


    \score {
       \new Staff <<
            \set Staff.instrumentName = \markup \bold \bigger \bigger { \center-align { "" } }
	    \set Staff.midiInstrument = "flute"
                \geobf
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 80 4)
            }
        }
        \header {
	    opus        = \markup \smaller {  "dal brano" \bold { "Get'em out by Friday" } " dell'album" \italic { "Foxtrot" }  }
	    piece       = \markup { \bold "          Andante." }
    	    tagline     = ""
        }
    }


    \score {
       \new Staff <<
            \set Staff.instrumentName = \markup \bold \bigger \bigger { \center-align { "" } }
	    \set Staff.midiInstrument = "flute"
                \tknife
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 80 4)
            }
        }
        \header {
	    opus        = \markup \smaller {  "dal brano" \bold { "The Knike" } " dell'album" \italic { "Trespass" }  }
	    piece       = \markup { \bold "          Allegro." }
    	    tagline     = ""
        }
    }

}