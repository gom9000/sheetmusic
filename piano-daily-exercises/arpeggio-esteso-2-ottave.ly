% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
%                                           ARPEGGGIO ESTESO - 2 OTTAVE
% -----------------------------------------------------------------------------------------------------------------------
% -----------------------------------------------------------------------------------------------------------------------
arpeggioEstesoDueOttave = {
    \time 3/4
	\key c \major		c,16 e g c				e g c g					e c g e
	\key cis \major		cis eis gis cis			eis gis cis gis			eis cis gis eis
	\key d \major		d fis a d				fis a d a 				fis	d a fis
	\key ees \major		ees g bes ees			g bes ees bes			g ees bes g
	\key f \major		f a c f					a c f c					a f c a
	\key fis \major		fis ais cis fis			ais cis fis cis			ais fis cis ais
	\key g \major		g b d g					b d g d					b g d b
	\key aes \major		aes c ees aes			c ees aes ees			c aes ees c
	\key a \major		a cis e a				cis e a e				cis a e cis
	\key bes \major		bes d f bes				d f bes f				d bes f d
	\key b \major		b dis fis b				dis fis b fis			dis b fis dis

    \bar "||"

	\key c \major		c e g c					e g b fis				dis b fis dis
	\key bes \major		bes d f bes				d f  a e				cis a e cis
	\key a \major		a cis e a				cis e aes ees			c aes ees c
	\key aes \major		aes c ees aes			c ees g d				b g d b
	\key g \major		g b d g					b d fis cis				ais fis cis ais
	\key fis \major		fis ais cis fis			ais cis f c				a f c a
	\key f \major		f a c f					a c ees bes				g ees bes g
	\key ees \major		ees g bes ees			g bes d a 				fis	d a fis
	\key d \major		d fis a d				fis a cis gis			eis cis gis eis
	\key cis \major		cis eis gis cis			eis gis c g				e c g e
	\key c \major		c2.
	
    \bar "|."
}

arpeggioEstesoDueOttaveVar = \relative c' {
    \cadenzaOn
    \stopStaff
    \skip 1
    \startStaff
	\bar ".|:"
	c16[ e g c]			e[ g c g]		e[ c g e]
	\bar ":|."
	cis
	\stopStaff
    \skip 1
    \cadenzaOff
}