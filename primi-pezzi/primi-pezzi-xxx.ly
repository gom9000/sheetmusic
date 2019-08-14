xxxUpper = \relative c' {
    \clef violin
    \time 6/8
    \key c \major	

	% tema
	c4( e8 g4 c8\staccato)
	c8( a16 f g a g4) r8
	f4( g16 a e4 d16 c
	g a b c d e c4.~)(

	% ritema
	c4 e8 g4) c8\staccato
	c4( a8 f4 a8
	g4 e8 c4 e8\staccato)
	\tuplet 3/2 { f16[( g a] } \tuplet 3/2 { f[ g a] } \tuplet 3/2 { f[ g a] } \tuplet 3/2 { e[ f g] } \tuplet 3/2 { e[ f g] } \tuplet 3/2 { e[ f g] }
	\tuplet 3/2 { d[ e f] } \tuplet 3/2 { d[ e f] } \tuplet 3/2 { b,[ c d] } c4) r8

	% tema2
	% coda

    \break


    \bar "|."
}
xxxLower = \relative c {
    \clef bass
    \time 6/8
    \key c \major	

	% tema
	c8 <e g>8\staccato <e g>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	f8 <a c>8\staccato <a c>8\staccato			e8 <g c>8\staccato <g c>8\staccato
	b,8 <d f>8\staccato <d f>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	g,8( <b d>8 <b d>8)							c8\staccato <c e>8\staccato <e g>8\staccato

	% ritema
	c8 <e g>8\staccato <e g>8\staccato			c8 <e g>8\staccato <e g>8\staccato
	f8 <a c>8\staccato <a c>8\staccato			f8 <a c>8\staccato <a c>8\staccato
	c,8 <e g>8\staccato <e g>8\staccato			c8 <e g>8\staccato <e g>8\staccato
    b8\staccato <d f>8\staccato <d f>8\staccato	c8\staccato <e g>8\staccato <e g>8\staccato
	g,8\staccato <b d>8\staccato <b d>8\staccato    c8\staccato <e g>8\staccato <c e>8\staccato

	% tema2
	% coda


    \bar "|."
}