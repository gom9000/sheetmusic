\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)



% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% HAMMOND arpegggi uno
% ----------------------------------------------------------------------------
hammondArpeggiUnoRight = \relative c' {
    r16 f a d					f d a f
	r f a d						f d a f
	r f a d						f d a f
	r f a d						f d a f

	% RE-
	r f a d						f d a f
	r f a d						f d a f
    % DO
	r e g c						e c g e
	r e g c						e c g e
	% LA-
	r c e a						c a e c
	r e a c						e c a e
	% SIb
	r d f bes					d bes f d
	r f bes d					f d bes f
	% SOL
	r g b d						g d b g
	% SIb
	r f bes d					f d bes f
	% DO
	r e g c						e c g e
	% SOL-
	r bes d g					bes g d bes
	% FA
	r a c f						a f c a
	% MIb
	r bes ees g					bes g ees bes
	r ees g bes					ees bes g ees
	% LA-
	r c e a						c a e c
	r e a c						e c a e
}
hammondArpeggiUnoLeft = \relative c {
    <d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
    % RE-
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	<c e g c>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
	% SIb
	<bes d f bes>16\arpeggio r8. r4
	<bes d f bes>16\arpeggio r8. r4
	% SOL
	<d g b d>16\arpeggio r8. r4
	% SIb
	<d f bes d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	% SOL-
	<g bes d g>16\arpeggio r8. r4
	% FA
	<f a c f>16\arpeggio r8. r4
	% MIb
	<g bes ees g>16\arpeggio r8. r4
	<g bes ees g>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
}
restArpeggiUno = \relative c {
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
}
% ----------------------------------------------------------------------------
% HAMMOND arpegggi due
% ----------------------------------------------------------------------------
hammondArpeggiDueRight = \relative c' {
	r16 f a d					f d a f
	r a d f						a f d a
	r f a d						f d a f
	r a d f						a f d a

	% RE-
	r f a d						f d a f
	r a d f						a f d a
    % DO
	r e g c						e c g e
	r g c e						g e c g
	% LA-
	r c, e a					c a e c
	r e a c						e c a e
	% SIb
	r d f bes					d bes f d
	r f bes d					f d bes f
	% SOL
	r g b d						g d b g
	% SIb
	r f bes d					f d bes f
	% DO
	r e g c						e c g e
	% SOL-
	r bes d g					bes g d bes
	% FA
	r a c f						a f c a
	% MIb
	r bes ees g					bes g ees bes
	r ees g bes					ees bes g ees
	% LA-
	r c e a						c a e c
	r e a c						e c a e
	% RE-
	r f a d						f d a f
	r a d f						a r8.
}
hammondArpeggiDueLeft = \relative c {
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
    % RE-
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	<c e g c>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
	% SIb
	<bes d f bes>16\arpeggio r8. r4
	<bes d f bes>16\arpeggio r8. r4
	% SOL
	<d g b d>16\arpeggio r8. r4
	% SIb
	<d f bes d>16\arpeggio r8. r4
	% DO
	<c e g c>16\arpeggio r8. r4
	% SOL-
	<g bes d g>16\arpeggio r8. r4
	% FA
	<f a c f>16\arpeggio r8. r4
	% MIb
	<g bes ees g>16\arpeggio r8. r4
	<g bes ees g>16\arpeggio r8. r4
	% LA-
	<a c e a>16\arpeggio r8. r4
	<a c e a>16\arpeggio r8. r4
    % RE-
	<d f a d>16\arpeggio r8. r4
	<d f a d>16\arpeggio r8. r4
}
restArpeggiDue = \relative c {
    r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
	r2 r2 r2 r2 r2 r2 r2 r2 r2 r2 r2
}
% ----------------------------------------------------------------------------
% MELLOTRON+SYNTH tema
% ----------------------------------------------------------------------------
synthTema = \relative c' {
    d4 e f g
	a1
	g4 a~a bes
	c1
	bes4 c d2~
	d2 bes4 f~
	f1~
	f1~
}
mellotronTema = \relative c' {
    <d f a>1
	<c e a>1
	<d f bes>1
	<c f a>1
	<ees g bes>1~
	<ees g bes>2.		<cis eis gis>4~
	<cis eis gis>1~
	<cis eis gis>1
}
restTema = \relative c {
    r1 r1 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% MELLOTRON+SYNTH coda
% ----------------------------------------------------------------------------
synthCoda = \relative c' {
    ees1
	r1
	r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}
mellotronCoda = \relative c' {
    <c ees aes>1~
	<c ees aes>1

	<des ees g>1~
	<des ees g>1

	<c ees aes>1~
	<c ees aes>1

	<des ees g bes>1~
	<des ees g bes>1

	<c ees aes c ees>1~
	<c ees aes c ees>1

	<bes ees g ees' g>1~
	<bes ees g ees' g>1
}
restCoda = \relative c {
    r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------




% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------
synth = \relative c' {
    \clef violin
	\key d \minor
	\mark \markup { \tiny { "                                                        trumpet" } }
    \time 2/4

	\restArpeggiUno				\break
	\bar "|:"
	\restArpeggiDue				\break
    \time 4/4
	\synthTema
	\synthTema
	\bar ":|"
	\break
	\mark \markup { \bold "                     " \smaller { (\note #"4"#1 = 92) } }
	\synthCoda

	\bar "|."
}
hammondRight = \relative c' {
    \clef violin
	\key d \minor
	\mark \markup { \tiny { "                                                                                        008000000 (reverb hall 75%)" } }
    \time 2/4

	\hammondArpeggiUnoRight		\break
	\bar "|:"
	\hammondArpeggiDueRight		\break
	\time 4/4
	\restTema
	\restTema
	\bar ":|"
	\restCoda

	\bar "|."
}
hammondLeft = \relative c' {
    \clef bass
	\key d \minor
    \time 2/4

	\hammondArpeggiUnoLeft		\break
	\bar "|:"
	\hammondArpeggiDueLeft		\break
    \time 4/4
	\restTema
	\restTema
	\bar ":|"
	\restCoda

	\bar "|."
}
mellotron = \relative c' {
    \clef violin
	\key d \minor
	\mark \markup { \tiny { "                                                        violins" } }
    \time 2/4

	\restArpeggiUno				\break
	\bar "|:"
	\restArpeggiDue				\break
	\mellotronTema
	\mellotronTema
	\bar ":|"
	\mellotronCoda

	\bar "|."
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 13)


\book { 

    \header {
        title       = \markup {\larger "HAIRLESS HEART"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 120) } }
        tagline     = ""
    }


    \score {
		<<
		    \new Staff = "Synth" \with { midiInstrument = #"synthstrings 1" }
	        <<
		        \set Staff.instrumentName = "Prosoloist"
	            \synth
            >>

            \new PianoStaff = "Hammond" \with {midiInstrument = #"drawbar organ" }
		    <<
                \set PianoStaff.instrumentName = "Hammond"
	            \new Staff = upper \hammondRight
	            \new Staff = lower \hammondLeft
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"violin" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron

            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 120 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
