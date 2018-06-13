\version "2.10.13"


fof = \relative c'' {
    \time 4/4
    \key g \major
    \clef violin

    g'2.(                                          fis8 g8
    fis4)           b,4(             c4            fis,4
    g2.) \breathe                                  b4
    b8( c8)         a8( c8)          g8( c8)       fis,8( c'8)
    e,8( g8         b8) e8(          dis4.)        b16( a16)
    b2 \breathe                      r8 d,8(       e8 fis8
    e2) \breathe                     r8 c8(        d8 e8
    dis8 e8         fis8 g8          a8 b8 c8) \breathe   d16( e16)
    fis8( g8        e4) \breathe     r4            b4
    b16( c a c      g c fis, c')     e,( g b e)    dis8( b16) \breathe r16
    b16( c a c      g c fis, c')     e,( g b e)    dis8( b16) \breathe r16
    b16( c a c      g c fis, c')     e,( g b e)    dis8( b16) \breathe r16
    e,16( g b e)    dis8( c8)        r2
    \bar "|."
    \break
}
