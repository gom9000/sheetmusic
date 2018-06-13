\version "2.10.13"


fluteOne = \relative c'' {
    \clef violin
    \key g \major
    \time 6/4

    % --- A ---
    g'4(	fis	b,)		e--(	d	g,)
    a2~(		a8 b		c2)		r4

    e,2(		fis8 g)		a[( b	c d	e fis])
    b2.~				b8 r8	r4	r4
    \break

    g4(		fis	b,)		e--(	d	g,)
    ais2~(		ais8 b		cis2.)

    fis,4.(	gis8	ais b)		cis[( d	e fis	gis ais])
    d2.~				d8 r8	r4	r4
    \break

    % --- B ---
    d4(		b	g)		e(	fis	g)
    d2~(		d8 e		fis2)		r4

    c'4(	a	f)		d(	e	f)
    c2~(		c8 d		e2)		r4
    \break

    e4(		a,	b)		c2(		d8 e)
    fis2.(				e2)		r4

    e4(		a,	b)		cis2(		d8 e)
    f2.(				fis2.)
    \break

    % --- A + Finale ---
    g4(		fis	b,)		e--(	d	g,)
    a2~(		a8 b		c2)		r4

    e,2(		fis8 g)		a[( b	c d	e fis])
    b2.					r2.
    \break

    b4(		a	e)		g(	fis	c)
    e4(		d	g,)		a(	b	g)

    b2.					c4(	d	b)
    e2.					e4(	fis	d)
    \break

    g1.~
    g2.~				g8 r8	r4	r4
    r1.

    \bar "|."
}


\book {

    \header {
        title       = "The Swan"
	subtitle    = "from Carnaval des Animaux"
	subsubtitle = "XIII"
	instrument  = \markup \italic "flute"
        composer    = \markup { "C. Saint-Saens" }
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Andantino grazioso." }
        tagline     = ""
    }

    \score {


            \new Staff <<
                \set Staff.instrumentName = ""
                \set Staff.midiInstrument = "flute"		
	        \fluteOne
            >>


	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 108 4)
            }
        }
    }


}