\version "2.10.13"


fluteOne = \relative c'' {
    \clef violin
    \key c \major
    \time 4/4

    % --- intro piano ---
    \set Score.skipBars = ##t R1*4


    e1(\p
    f2.  f4
    g2.  d4
    e2.) r4

    \cresc
    a2~( a8 a,8 b c)
    \!
    d4.(\pp  e8 d2)

    \cresc
    g2~( g8 g,8 a b)
    \!
    c4.(\pp  d8 c2)

    \cresc
    c'2~( c8 c,8 d e)
    \!
    fis4.( e8) \dim d4( a) \!
    b2\p r4 d4

    \break

    % --- riga 2 ---

    \cresc
    e2~ e8 e f g
    \!
    a2(\pp  a,2)

    \cresc
    d2~ d8 d e f
    \!
    g2(\pp  g,2)

    \break

    \cresc
    c2~ c8 c d e
    f2~ f8 f g a
    b4.(\f  a8 g4 d)

    e2\p r4 r8. e16

    \break

    \cresc
    g2->( e4) r8. e16
    a2->( a,4) r8. a'16
    a2->( c,4) r8. a'16
    c2->( ees,4) r8. c'16
    c2->\f( d,4) r8. d16

    \break

    d2~\p d8 d(c b)
    \cresc
    g'4.( e8 c4) r4
    f2~ f8 f( e d)
    d'4.\f( b8 g2)

    \break

    a2~ a8 a-- b-- c--
    e2->~ e8 c-- g-- e--
    d2->~ d8 a'-- b-- a--
    a-> g-> f-> d->  b-> g-> f-> d->
    c1->

    \set Score.skipBars = ##t R1*3

    \bar "|."
}


\book {

    \header {
        title       = "Ave Maria"
	subtitle    = "Meditazione sul primo preludio di J. S. Bach"
	subsubtitle = ""
	instrument  = \markup \italic "flute"
        composer    = \markup { "C. Gounod" }
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Moderato." }
        tagline     = ""
    }

    \score {


            \new Staff <<
                \set Staff.instrumentName = ""
                \set Staff.midiInstrument = "flute"		
	        \fluteOne
            >>


	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 60 4)
            }
        }
    }


}