\version "2.10.13"


rightTT = \relative c'' {
    \clef violin
    \key c \major

    gis8[ b]  g[ cis]         fis,[ dis'] c[ gis]
    e'8[ dis] cis[ dis]       gis,[ b]    fis[ ais16 f]
    fis8[ b]  fis[ gis]       a[ b]       cis[ d]
    cis[ e]   b[ fis']        a,[ gis']   fis[ e]
    dis[ cis] dis[ e]         cis[ e]     ais,[ cis]
    b[ dis]   gis,[ b]        ais[ cis]   g[ ais]
    \bar "||"
    c1
    \bar "|."
}

leftTT = \relative c' {
    \clef bass
    \key c \major

    gis8[ b]     g[ cis]      dis,[ c']   gis4
    gis'8[ fis]  f4           e,8[ gis]   dis[ fis16 cis]
    d8[ b']      fis[ gis]    a[ b]       cis[ d]
    a[ cis]      gis[ dis']   fis,[ e']   dis[ cis]
    b[ fis]      gis[ a]      ais[ cis]   g[ ais]
    gis[ b]      e,[ gis]     g[ ais]     dis,[ g]
    \bar "||"
    gis1
    \bar "|."
}


\book {

    \header {
        title       = "Time Table"
	subtitle    = "piano intro"
	subsubtitle = "from the album Foxtrot (1972)"
        composer    = "Tony Banks"
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Andante." \smaller { (\note #"4"#1 = 88) } }
        tagline     = ""
    }

    \score {
       \new PianoStaff <<
            \set PianoStaff.instrumentName = ""
	    \set PianoStaff.midiInstrument = "piano"
	    \new Staff << 
                \rightTT
	    >>
	    \new Staff <<
                \leftTT
	    >>
        >>
	\layout {}
	\midi {
            \context {
                \Score tempoWholesPerMinute = #(ly:make-moment 88 4)
            }
        }
    }

}