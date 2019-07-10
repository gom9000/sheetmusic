articolazioneQuartineAUpper = \relative c' {
    \time 4/4 
    c16 d e f  g f e f  g f e f  g f e d
    d16 e f g  a g f g  a g f g  a g f e
    e16 f g a  b a g a  b a g a  b a g f
    f16 g a b  c b a b  c b a b  c b a g
    g16 a b c  d c b c  d c b c  d c b a
    a16 b c d  e d c d  e d c d  e d c b
    b16 c d e  f e d e  f e d e  f e d c
    c1
    \bar "|."
}
articolazioneQuartineALower = \relative c' {
    \time 4/4
    g16 f e d  c d e d  c d e d  c d e f
    a16 g f e  d e f e  d e f e  d e f g 
    b16 a g f  e f g f  e f g f  e f g a
    c16 b a g  f g a g  f g a g  f g a b
    d16 c b a  g a b a  g a b a  g a b c
    e16 d c b  a b c b  a b c b  a b c d
    f16 e d c  b c d c  b c d c  b c d e
    g1
    \bar "|."
}


articolazioneQuartineBUpper = \relative c' {
    \time 5/4
    c16 d e f  g c, d e  f g c, d  e f g c,  d e f g
    d16 e f g  a d, e f  g a d, e  f g a d,  e f g a
    e16 f g a  b e, f g  a b e, f  g a b e,  f g a b
    f16 g a b  c f, g a  b c f, g  a b c f,  g a b c
    g16 a b c  d g, a b  c d g, a  b c d g,  a b c d
    a16 b c d  e a, b c  d e a, b  c d e a,  b c d e
    b16 c d e  f b, c d  e f b, c  d e f b,  c d e f
    c4 r1
    \bar "|."
}
articolazioneQuartineBLower = \relative c' {
    \time 5/4
    g16  f e d  c g' f e  d c g' f  e d c g'  f e d c
    a'16 g f e  d a' g f  e d a' g  f e d a'  g f e d
    b'16 a g f  e b' a g  f e b' a  g f e b'  a g f e
    c'16 b a g  f c' b a  g f c' b  a g f c'  b a g f
    d'16 c b a  g d' c b  a g d' c  b a g d'  c b a g
    e'16 d c b  a e' d c  b a e' d  c b a e'  d c b a
    f'16 e d c  b f' e d  c b f' e  d c b f'  e d c b
    g'4  r1
    \bar "|."
}
articolazioneQuartineVar = \relative c' {
    \cadenzaOn
    \stopStaff
    \skip 1
    \startStaff
        c8[^\markup { \raise #2 { varianti ritmiche: }} c16 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c8 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c8 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c16 c8]
    \stopStaff
    \skip 1
    \startStaff
        c8[ c8 c16 c16]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c16 c8 c8]
    \stopStaff
    \skip 1
    \startStaff
        c8[ c16 c16 c8]
    \stopStaff
    \skip 1
    \startStaff
        c16[ c8 c8 c16]
    \stopStaff
    \skip 1
    \cadenzaOff
}