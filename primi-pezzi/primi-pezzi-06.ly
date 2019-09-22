treUpper = \relative c' {
    \clef violin
    \time 6/8
    \key c \major	

	% tema1
	c4\mf( e8 g4 c8\staccato)
	c8( a16 f g a g4) r8
	f4( g16 a e4 d16 c
	g a b c d e c4.~)(

	c4 e8 g4) c8\staccato
	c4( a8 f4 a8
	g4 e8 c4 e8\staccato)
	\tuplet 3/2 { f16[( g a] } \tuplet 3/2 { f[ g a] } \tuplet 3/2 { f[ g a] } \tuplet 3/2 { e[ f g] } \tuplet 3/2 { e[ f g] } \tuplet 3/2 { e[ f g] }
		\tuplet 3/2 { d[ e f] } \tuplet 3/2 { d[ e f] } \tuplet 3/2 { b,[ c d] } c4) r8

	% tema2
    b'4\p( d8 f8 d8 b8
    c4) d8\staccato e4 r8
    b4( f'8 d4 b8
    c4) e8\staccato d4 r8

    b4( d8 f8 d8 b8
    c4) d8 e4 r8
    b4( f'8\staccato d4 b8
    c4) e8\staccato c4 r8

	% coda
	c,4\mf( e8 g4 c8\staccato)
	c8( a16 f g a g4) r8
	f4( g16 a e4 d16 c
	g a b c d e) c4 r8

	<e c'>4.\f r4.


    \bar "|."
}
treLower = \relative c {
    \clef bass
    \time 6/8
    \key c \major	

	% tema1
	c8 <e g>8\staccato <e g>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	f8 <a c>8\staccato <a c>8\staccato			e8 <g c>8\staccato <g c>8\staccato
	b,8 <d f>8\staccato <d f>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	g,8( <b d>8 <b d>8)							c8\staccato <c e>8\staccato <e g>8\staccato

	c8 <e g>8\staccato <e g>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	f8 <a c>8\staccato <a c>8\staccato			f8 <a c>8\staccato <a c>8\staccato
	c,8 <e g>8\staccato <e g>8\staccato			c8 <e g>8\staccato <e g>8\staccato
    b8\staccato <d f>8\staccato <d f>8\staccato	c8\staccato <e g>8\staccato <e g>8\staccato
	g,8\staccato <b d>8\staccato <b d>8\staccato    c8\staccato <e g>8\staccato <c e>8\staccato

	% tema2
    g'8( b8 d8)                      g,8( b8 d8)
    \clef violin c8 <e g>8 <e g>8    <c e>8 g'8 g8
    \clef bass g,8( b8 d8)           g,8( b8 d8)
    g,8 <c e>8 <c e>8                g8( b8 d8)

    g,8( b8 d8)                      g,8( b8 d8)
    \clef violin c8 <e g>8 <e g>8    <c e>8 g'8 g8
    \clef bass g,8 b8 d8             g,8 b8 d8
    g,8 <c e>8 <c e>8                c,8 g'8 e8

	% coda
	c8 <e g>8\staccato <e g>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	f8 <a c>8\staccato <a c>8\staccato			e8 <g c>8\staccato <g c>8\staccato
	b,8 <d f>8\staccato <d f>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	g,8( <b d>8 <b d>8)							c8\staccato e8\staccato g8\staccato

	<c, e g>4. r4.

    \bar "|."
}