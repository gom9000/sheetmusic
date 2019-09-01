\version "2.10.13"


unoUpper = \relative c'' {
    \clef violin
    \time 4/4
    \key d \minor

    g2\mf~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

    r1
    r1
    r1
    r1

    \break

    g2~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

    d2~ d4 f
    a2~ a4 g
    e2~ e4 g
    bes2 a4 r

    \break

    g2~ g4 a
    bes2~ bes4 c
    d1
    d2~ d4 r

    d,2~ d4 f
    a2~ a4 g
    e2~ e4 g
    bes2 a4 r

    \break

    g2~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

    g2~ g4 a
    d,2~ d4 f
    a2~ a4 g
    d2~ d4 r

    \bar "|."
}

unoLower = \relative c' {
    \clef bass
    \time 4/4
	\key d \minor

    r1
    r
    r
    r

    g2~ g4 f
    d2~ d4 f
    a2~ a4 g
    e2~ e4 r

    \break

    g2   g4 f
    d2   d4 f
    a2   a4 g
    e2~ e4 r

    d2 d4 f
    a2 a4 g
    e2 e4 g
    bes2 a4 r

    \break

    g2   g4 a
    bes2 bes4 c
    d1
    d2~ d4 r

    d,2  d4 f
    a2  a4 g
    e2  e4 g
    bes2 a4 r

    \break

    g2   g4 f
    d2   d4 f
    a2   a4 g
    e2~ e4 r

    g2   g4 a
    d,2   d4 f
    a2   a4 g
    d4 r4 d r4

    \bar "|."
}
