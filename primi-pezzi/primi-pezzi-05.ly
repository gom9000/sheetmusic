cinqueUpper = \relative c'' {
    \clef violin
    \time 4/4
    \key c \major	


	% tema1
	\partial 8 c16.\mf e32
	g8\staccato[	c8\staccato]		b8\staccato[	a8\staccato]		g8\staccato[	e8\staccato]		r8 	c16. e32
	g8\staccato[	c8\staccato]		b8\staccato[	g8\staccato]		f4									r8 	d16. e32
	f8\staccato[	d'8\staccato]		c8\staccato[	b8\staccato]		a8\staccato[	g8\staccato]		r8 	d16. e32
	f8\staccato[	b8\staccato]		a8\staccato[	g8\staccato]		e4									r8 	e16. f32


	% tema1 ripetizione
	g8\staccato[	c8\staccato]		b8\staccato[	a8\staccato]		g8\staccato[	e8\staccato]		r8 	c16. e32
	g8\staccato[	c8\staccato]		b8\staccato[	g8\staccato]		f4									r8 	\tuplet 3/2 { g,16[ a d] }
	f8\staccato[	d'8\staccato]		c8\staccato[	b8\staccato]		a8\staccato[	g8\staccato]		r8 	d16. e32
	f8\staccato[	a8\staccato]		g,8[			a16 b]				c4.									\tuplet 3/2 { c,16\<[ e g\!] }

	% tema2
	\tempo "ad lib"
	\cadenzaOn
	\tuplet 6/4 { g'16\>[ e c g e c\!] } \tuplet 6/4 { g16\<[ c e g c e\!] }
	\tuplet 6/4 { g16[\> f d b g f\!] } \tuplet 6/4 { b,16\<[ d f a b f'\!] }
	\tuplet 6/4 { a16[\> f d b f d\!] } \tuplet 6/4 { b16\<[ d f a d f\!] }
    \tuplet 6/4 { a16[\> e c g e c] } \tuplet 6/4 { g16[ c e g\! c16. e32] }
	\cadenzaOff
	\bar "|"


	% tema1
	\tempo "a tempo"
	g8\staccato\mf[	c8\staccato]		b8\staccato[	a8\staccato]		g8\staccato[	e8\staccato]		r8 	c16. e32
	g8\staccato[	c8\staccato]		b8\staccato[	g8\staccato]		f4									r8 	\tuplet 3/2 { g,16[ a d] }
	f8\staccato[	d'8\staccato]		c8\staccato[	b8\staccato]		a8\staccato[	g8\staccato]		r8 	d16. e32
	f8\staccato\<[	b8\staccato]		a8\staccato[	g\staccato]			c8\!			r8					<e, g c>4\f


    \bar "|."
}
cinqueLower = \relative c {
    \clef bass
    \time 4/4
    \key c \major	


	% tema1
	\partial 8 r8
	c8[		<e g c>8]			g,8[	<e' c'>8]		c8[		<e g c>8]			g,8[	<g' c>8]
	c,8[	<e g c>8]			g,8[	<e' g c>8]		d8[		<b' d f>8]			g,8[	<b' d f>8]
	d,8[	<b' d f>8]			g,8[	<d'' f>8]		d,8[	<b' d f>8\arpeggio]	g8[		<b d f>8]
	d,8[	<b' d f>8]			g,8[	<d'' f>8]		c,8[	<e g c>8]			<g c e>8 c16 g32 r32


	% tema1 ripetizione
	c,8[	<e g c>8]			g,8[	<e' c'>8]		c8[		<e g c>8]			g,8[	<g' c>8]
	c,8[	<e g c>8]			g,8[	<e' g c>8]		d8[		<b' d f>8]			g,8[	<g' b d f>8]
	d8[		<b' d f>8]			g,8[	<d'' f>8]		d,8[	<b' d f>8\arpeggio]	g8[		<b d f>8]
    d,8[	<b' d f>8]			g,8[	<d' g b>8]		c8[	<e g>8]					<e g c>4

	% tema2
	\cadenzaOn
	<g, c e>2 			<g b d>2
	<f a c>2 			<e g c>2
	\cadenzaOff
	\bar "|"


	% tema1
	c'8[	<e g c>8]			g,8[	<e' c'>8]		c8[		<e g c>8]			g,8[	<g' c>8]
	c,8[	<e g c>8]			g,8[	<e' g c>8]		d8[		<b' d f>8]			g,8[	<g' b d f>8]
	d8[		<b' d f>8]			g,8[	<d'' f>8]		d,8[	<b' d f>8\arpeggio]	g8[		<b d f>8]
    d,8[	<b' d f>8]			g,8[	<d' g b>8]		<e g c>8 r8					<e g c>4


    \bar "|."
}