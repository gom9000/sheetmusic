\version "2.10.13"


geobf = \relative c'' {
    \time 6/4
    \key d \major
    \clef violin

    r1.
    r1.
    g2 fis4 g2 fis4
    cis'4 r8 b8( a4) g4. fis8( e4)
    fis2. e2.
    d4 e4 fis4 r2.
    fis2 gis4 ais2.
    b2 cis4 d4. f,8 g4
    a2. g2 f4
    ees2. ~ ees4 r2
    r2. \grace { c''16[( cis16] } d2.) ~
    d4 r2 r2.

    \bar "|."
}
