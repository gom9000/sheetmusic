\version "2.10.13"


sstones = \relative c'' {
    \time 4/4
    \key bes \major
    \clef violin

    r1
    ees2 bes8 c8 ees4
    f1
    r8 bes, c d ees d c bes
    d2 ees2
    bes2 a
    g4 bes a g
    d2 r4 f'8( e)
    f4 r2 a,8( g)
    a2 r4 ees'8( d)
    ees4 r2 g,8( f)
    g2 r2
    ees2 \grace { ees8[( d8] } des2)
    \grace {c8(} c'2) r2
    ees'8\staccato bes\staccato c4\staccato r4. f,16( g)
    aes8\staccato bes\staccato c\staccato g\staccato ees4\staccato r4
    \bar "|."
    \pageBreak
}
