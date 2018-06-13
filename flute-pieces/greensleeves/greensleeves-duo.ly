\version "2.10.13"


fluteOne = \relative c'' {
    \clef violin
    \key c \major
    \time 3/4

    % A1
    r2\mf	a4
    c2		d4
    e4.(f8)	e4
    d2		b4
    g4.(a8)	b4
    c2		a4
    a4	gis4	a4
    b2		gis4
    e2		a4

    % A2
    c2		d4
    e4.(f8)	e4
    d2		b4
    g4.(a8)	b4
    c4.(b8)	a4
    gis4 fis4	gis4
    a2		a4
    a2.

    % B1
    g'2.\f
    g4.(fis8)	e4
    d2		b4
    g4.(a8)	b4
    c2		a4
    a4.(gis8)	a4
    b2		gis4
    e2		r4

    % b2
    g'2.
    g4.(fis8)	e4
    d2		b4
    g4.(a8)	b4
    c4.(b8)	a4
    gis4.(fis8)	gis4
    a2		a4
    a2		r4

    \bar "|."
}


fluteTwo = \relative c'' {
    \clef violin
    \key c \major
    \time 3/4

    % A1
    r2		a4
    a2		b4
    c4.(d8)	c4
    g2		g4
    d2		d4
    a'2.
    f2		f4
    e2.~
    e2		a4

    % A2
    a2		g4
    c2		c4
    g2		g4
    b4.(c8)	d4
    a2.
    e'4 d4	b4
    c4.(d8)	b4
    a2.

    % B1
    e'4.(d8)	c4
    c4.(d8)	c4
    g2		g4
    b4.(c8)	d4
    a2.
    f2		f4
    e2.~
    e2.

    % b2
    e'4.(d8)	c4
    c4.(d8)	c4
    g2.
    b4.(c8)	d4
    a4.(b8)	c4
    e4.(d8)	b4
    c4.(d8)	b4
    a2		r4

    \bar "|."
}


\book {

    \header {
        title       = "Greensleeves"
	subtitle    = "english folk song"
	instrument  = \markup \italic "flute duo"
        composer    = \markup { "Anonyme" \line { "(King Henry VIII ?)"} }
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Moderato." }
        tagline     = ""
    }

    \score {
       \new GrandStaff <<

            \new Staff <<
                \set Staff.instrumentName = "flute I"
                \set Staff.midiInstrument = "flute"		
	        \fluteOne
            >>

            \new Staff <<
                \set Staff.instrumentName = "flute II"
                \set Staff.midiInstrument = "flute"		
	        \fluteTwo
            >>

	>>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 120 4)
            }
        }
    }


}