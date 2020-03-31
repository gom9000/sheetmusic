% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                           ARPEGGGI MINORI NEI 12 TONI (4 OTTAVE)
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
arpeggiMinoriXIIToni = {
    \cadenzaOn
    \set fontSize = #-2
	\key c \minor		c,16[ ^\markup { \small {  "la sinistra 1 ottava sotto" }}
							ees g c]			ees[ g c ees] 			g[ c ees g]			c[ g ees c]			g[ ees c g]			ees[ c g ees]		\bar "|"
	\key cis \minor		cis[ e gis cis]			e[ gis cis e] 			gis[ cis e gis]		cis[ gis e cis]		gis[ e cis gis]		e[ cis gis e]		\bar "|"
	\key d \minor		d[ f a d]				f[ a d f]				a[ d f a]			d[ a f d]			a[ f d a] 			f[ d a f]			\bar "|"
	\key ees \minor		ees[ ges bes ees]		ges[ bes ees ges]		bes[ ees ges bes]	ees[ bes ges ees]	bes[ ges ees bes]	ges[ ees bes ges]	\bar "|"
	\key e \minor		e[ g b e]				g[ b e g]				b[ e g b]			e[ b g e]			b[ g e b]			g[ e b g]			\bar "|"
	\key f \minor		f[ aes c f]				aes[ c f aes]			c[ f aes c]			f[ c aes f]			c[ aes f c]			aes[ f c aes]		\bar "|"
	\key fis \minor		fis[ a cis fis]			a[ cis fis a]			cis[ fis a cis]		fis[ cis a fis]		cis[ a fis cis]		a[ fis cis a]		\bar "|"
	\key g \minor		g[ bes d g]				bes[ d g bes]			d[ g bes d]			g[ d bes g]			d[ bes g d]			bes[ g d bes]		\bar "|"
	\key aes \minor		aes[ ces ees aes]		ces[ ees aes ces]		ees[ aes ces ees]	aes[ ees ces aes]	ees[ ces aes ees]	ces[ aes ees ces]	\bar "|"
	\key a \minor		a[ c e a]				c[ e a c]				e[ a c e]			a[ e c a]			e[ c a e]			c[ a e c]			\bar "|"
	\key bes \minor		bes[ des f bes]			des[ f bes des]			f[ bes des f]		bes[ f des bes]		f[ des bes f]		des[ bes f des]		\bar "|"
	\key b \minor		b[ d fis b]				d[ fis b d]				fis[ b d fis]		b [fis d b]			fis[ d b fis]		d[ b fis d]			\bar "|"
    \cadenzaOff
    \bar "|."
}