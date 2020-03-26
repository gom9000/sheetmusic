\version "2.10.13"


fluteA = \relative c'' {
    \clef violin
    \key e \major
    \time 6/8

    % Pagina 1, Riga 1
    b'8( gis fis e fis gis)
    b8[ \appoggiatura {gis16[ a]} gis8 fis] e fis16 gis fis gis
    \appoggiatura {gis16[ a]} b8[( gis b)] cis[( gis cis)]
    b( gis fis e4) r8
    \break

    % Pagina 1, Riga 2
    b2.
    b2.
    b4.      gis4 cis8
    bis4.~  bis4 r8
    \break

    % Pagina 1, Riga 3
    dis'8( bis ais gis ais bis)
    dis8[ \appoggiatura {bis16[ cis]} bis8 ais] gis ais16 bis ais bis
    \appoggiatura {bis16[ cis]} dis8([ bis dis] e[ bis e])
    dis( bis ais gis4) r8
    \break

    % Pagina 1, Riga 4
    dis2.
    dis2.
    dis4.      gis4.
    b,4.~       b4 r8
    \break


    % Pagina 2, Riga 1
    fis''8( dis8 cis b cis16 dis cis dis)
    b,2.
    fis''8( dis8 b)  fis,4.
    fis''8( dis8 b)  a,4.
    \break

    % Pagina 2, Riga 2
%    b'8( gis fis e fis gis)
%    b8[ \appoggiatura {gis16[ a]} gis8 fis] e fis16 gis fis gis
%    \appoggiatura {gis16[ a]} b8[( gis b)] cis[( gis cis)]
%    cis( a gis fis4) r8
%    \break

    \bar "|."
}


fluteB = \relative c'' {
    \clef violin
    \key e \major
    \time 6/8

    % Pagina 1, Riga 1
    e2.
    e2.
    e4.      cis4.
    e4.~     e4 r8
    \break

    % Pagina 1, Riga 2
    b8( gis fis e fis gis)
    b8[ \appoggiatura {gis16[ a]} gis8 fis] e fis16 gis fis gis
    \appoggiatura {gis16[ a]} b8([ gis b] cis[ gis cis])
    dis( bis ais gis4) r8
    \break

    % Pagina 1, Riga 3
    gis'2.
    gis2.
    gis4.      e4.
    gis4.~     gis4 r8
    \break

    % Pagina 1, Riga 4
    dis8( bis ais gis ais bis)
    dis8[ \appoggiatura {bis16[ cis]} bis8 ais] gis ais16 bis ais bis
    \appoggiatura {bis16[ cis]} dis8([ bis dis] e[ cis e])
    fis( dis cis b4) r8
    \break


    % Pagina 2, Riga 1
    dis2.
    fis8( dis8 cis b cis16 dis cis dis)
    b4.   fis'8( dis b)
    b4.    fis'8( dis b)
    \break

    % Pagina 2, Riga 2
 %   b2.
 %   b2.
 %   b4.      gis4.
 %   b4.~     b8 gis fis
 %   \break

    \bar "|."
}


fluteC = \relative c'' {
    \clef violin
    \key e \major
    \time 6/8

    % Pagina 1, Riga 1
    b2.
    b2.
    b4.      gis4.
    b4.~     b8 gis fis
    \break

    % Pagina 1, Riga 2
    e2.
    e2.
    e4.      cis4  gis'8
    dis'4.~  dis8 bis ais
    \break

    % Pagina 1, Riga 3
    dis2.
    dis2.
    dis4.      bis4.
    dis4.~     dis8 bis ais
    \break

    % Pagina 1, Riga 4
    gis2.
    gis2.
    gis4.      cis4.
    fis4.~     fis8 dis cis
    \break


    % Pagina 2, Riga 1
    b2.
    dis,2.
    fis4.  dis4.
    fis4.  dis4.
    \break

    % Pagina 2, Riga 2
%    e2.
%    e2.
%    e4.      cis4.
%    e4.~     e4 r8
%    \break

    \bar "|."
}



\book {

    \header {
        title       = "Morning"
	subtitle    = "Peer Gynt Suite"
        composer    = "E. Grieg, Op.46"
	instrument  = \markup \italic "flute"
        enteredby   = "Alessandro"
	piece       = \markup { \bold "          Allegretto pastorale." \smaller { (\note #"4."#1 = 60) } }
        tagline     = ""
    }

    \score {
        \new StaffGroup <<
	    \new Staff <<
                \set Staff.instrumentName = ""
                \set Staff.midiInstrument = "flute"
	        \set Staff.midiMinimumVolume = #0.2
                \set Staff.midiMaximumVolume = #0.5
	        \fluteA
	    >>
	    \new Staff <<
                \set Staff.instrumentName = ""
                \set Staff.midiInstrument = "flute"
	        \set Staff.midiMinimumVolume = #0.2
                \set Staff.midiMaximumVolume = #0.5
	        \fluteB
	    >>
	    \new Staff <<
                \set Staff.instrumentName = ""
                \set Staff.midiInstrument = "flute"
	        \set Staff.midiMinimumVolume = #0.2
                \set Staff.midiMaximumVolume = #0.5
	        \fluteC
	    >>
	>>
	\layout	{}
	\midi {
	    \context {
		\Score tempoWholesPerMinute = #(ly:make-moment 60 4.)
	    }
	}
    }

}