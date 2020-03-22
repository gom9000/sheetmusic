\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% INCLUDES
\include "primi-pezzi-01-canto.ly"
\include "primi-pezzi-03-tarantella.ly"
\include "primi-pezzi-05-danza-del-passerotto.ly"


#(set-global-staff-size 19)


\book {
    \paper { print-all-headers = ##t }
    \header {
        title       = \markup {\larger "PRIMI PEZZI"}
        subtitle    = "raccolta di piccoli brani"
		subsubtitle = "(1989)" %%"scritti al primo anno di lezioni (1989)"
		composer    = "gos95"
        tagline     = ##f
    }


    % -------------------------------------------------------------------------------------------------------------------
    % Op1 No1 - CANTO
    % -------------------------------------------------------------------------------------------------------------------
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "1" }
            \new Staff = "treble" << \unoUpper >>
            \new Staff = "bass"   << \unoLower >>
        >>
		\header {
		    title       = ##f
		    subtitle    = "Canto"
			subsubtitle = ##f
			composer    = ##f
			opus        = "Op.1 No.1"
			meter       = \markup { \italic "                          Andante" }
	    }
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 88 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

%	\pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % Op1 No3 - Tarantella
    % -------------------------------------------------------------------------------------------------------------------
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "2" }
            \new Staff = "treble" << \treUpper >>
            \new Staff = "bass"   << \treLower >>
        >>
		\header {
		    title       = ##f
		    subtitle    = "Tarantella"
			subsubtitle = ##f
			composer    = ##f
			opus        = "Op.1 No.3"
			meter       = \markup { \italic "                          Allegretto" }
	    }
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 92 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------

%	\pageBreak

    % -------------------------------------------------------------------------------------------------------------------
    % Op1 No5 - Danza del passerotto
    % -------------------------------------------------------------------------------------------------------------------
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "3" }
            \new Staff = "treble" << \cinqueUpper >>
            \new Staff = "bass"   << \cinqueLower >>
        >>
		\header {
		    title       = ##f
		    subtitle    = "Danza del passerotto"
			subsubtitle = ##f
			composer    = ##f
			opus        = "Op.1 No.5"
			meter       = \markup { \italic "                          Allegretto" }
	    }
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 88 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------


    % -------------------------------------------------------------------------------------------------------------------
    % Op1 No6 - Tarantella
    % -------------------------------------------------------------------------------------------------------------------   
    \score {
        \new PianoStaff \with { midiInstrument = #"acoustic grand" }
		<<
            \set PianoStaff.instrumentName = \markup { "4" }
            \new Staff = "treble" << \cinqueUpper >>
            \new Staff = "bass"   << \cinqueLower >>
        >>
		\header {
		    title       = ##f
		    subtitle    = "Tarantella"
			subsubtitle = ##f
			composer    = ##f
			opus        = "Op.1 No.6"
			meter       = \markup { \italic "                          Andante" }
	    }
		\layout { \context { \override VerticalAlignment #'forced-distance = #8 } }
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 80 4) } }
    }
    % -------------------------------------------------------------------------------------------------------------------
}