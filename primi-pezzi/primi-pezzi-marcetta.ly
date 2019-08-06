marcettaUpper = \relative c'' {
    \clef violin
    \time 4/4
    \key f \major	

	% intro
    g2.						f4
	d2.						f4
	a2.						g4
	e2.						r4

    g2.						f4
	d2.						f4
	a2.						g4
	e2.						r4
    \break

	% tema
    g2.						f4
	d2.						f4
	a2.						g4
	e2.						r4

    g2.						f4
	d2.						f4
	a2.						g4
	e2.						r4
    \break

	% tema + variazione
	\repeat volta 2 {
    g2.						f4
	d2.						f4
	a2.						g4
	e2.						r4

    d2.						f4
	a2.						g4
	e2.						g4
	bes2.					a4
	}
    \break

	%
	g2.						a4
	bes2.					c4
	d1~
	d1

    d,2.					f4
	a2.						g4
	e2.						g4
	bes2.					a4
    \break

	% finale
    g2.						f4
	d2.						f4
	a2.						g4
	e2.						r4
    \break
    g2.						f4
	d2.						f4
	a2.						g4
	d2	~d8					r4.

    \bar "|."
}
marcettaLower = \relative c {
    \clef bass
    \time 4/4
	\key f \major

	% intro
    r1	r1	r1	r1

    r1	r1	r1	r1

	% tema
	g8 g8 g16 g8. g8 r4.
	d8 d8 d16 d8. d8 r4.
	a'8 a8 a16 a8. a8 r4.
	e8 e8 e16 e8. e8 r4.

	g8 g8 g16 g8. g8 r4.
	d8 d8 d16 d8. d8 r4.
	a'8 a8 a16 a8. a8 r4.
	e8 e8 e16 e8. e8 r4.

	% tema + variazione
	\repeat volta 2 {
	g8 g8 g16 g8. g8 r4.
	d8 d8 d16 d8. d8 r4.
	a'8 a8 a16 a8. a8 r4.
	e8 e8 e16 e8. e8 r4.

	d8 d8 d16 d8. d8 r4.
	a'8 a8 a16 a8. a8 r4.
	e8 e8 e16 e8. e8 r4.
	bes'8 bes8 bes16 bes8. bes8 r4.
	}

	%
	g8 g8 g16 g8. g8 r4.
	bes8 bes8 bes16 bes8. bes8 r4.
	d,8 d8 d16 d8. d8 r4.
	d8 d8 d16 d8. d8 r4.

	d8 d8 d16 d8. d8 r4.
	a'8 a8 a16 a8. a8 r4.
	e8 e8 e16 e8. e8 r4.
	bes'8 bes8 bes16 bes8. bes8 r4.

	% finale
	r1	r1	r1	r1

	g8 g8 g16 g8. g8 r4.
	d8 d8 d16 d8. d8 r4.
	a'8 a8 a16 a8. a8 r4.
	d,8 d8 d16 d8. d8 r4.

    \bar "|."
}