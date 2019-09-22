\version "2.12.3"
#(ly:set-option 'delete-intermediate-files #t)


% ----------------------------------------------------------------------------


% ----------------------------------------------------------------------------
% MELLOTRON+RMI InterludioUno
% ----------------------------------------------------------------------------
rmiInterludioUno = \relative c' {
    \time 4/4
    <e gis b dis>1~\>
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2\!
    \time 4/4
    <e gis b dis>1~\>
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2\!
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4~
	<e gis b>1
	<e gis cis>1~\>
	<e gis cis>1~
	<e gis cis>1
	r1\!
}
mellotronInterludioUno = \relative c' {
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4~
	<e gis b>1
	<e gis cis>1~
	<e gis cis>1~
	<e gis cis>1
	r1
}
restInterludioUno = {
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% MELLOTRON+RMI InterludioDue
% ----------------------------------------------------------------------------
rmiInterludioDue = \relative c' {
    <dis gis b>2.~									<dis gis ais>4
	<dis fis b>2.~									<dis fis ais>4
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~\>
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2\!
    \time 4/4
}
mellotronInterludioDue = \relative c' {
    <dis gis b>2.~									<dis gis ais>4
	<dis fis b>2.~									<dis fis ais>4
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
}
restInterludioDue = {
    r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
    \time 4/4
}
% ----------------------------------------------------------------------------
% HAMMOND+RMI temaUno
% ----------------------------------------------------------------------------
hammondTemaUno = \relative c' {
    <dis gis bis>1
	<cis gis' ais>1
	<e gis cis>1~
	<e gis cis>2~					<e gis dis'>4~	<e gis e'>4
}
restTemaUno = {
    r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% HAMMOND temaDue
% ----------------------------------------------------------------------------
hammondTemaDue = \relative c' {
    <cis e>1
	<c dis>1
	<b d>1
	<ais cis>1
	<a cis>1~
	<a bis>1~
	<gis bis>1~
	<gis cis fis>1~
	<gis cis f>1

	\mark \markup { \tiny { "                                008000000" } }
	<cis e a>1~
	<cis e a>1~
	<cis f gis>1~
	<cis f gis>1
	<cis e a>1~
	<cis e a>1~
	<cis f gis>1~
	<cis f gis>2 r2
}
restTemaDue = {
    r1 r1 r1 r1 r1 r1 r1 r1 r1
	r1 r1 r1 r1 r1 r1 r1 r1
}
% ----------------------------------------------------------------------------
% PIANO temaTre
% ----------------------------------------------------------------------------
pianoRightTemaTre = \relative c' {
    <dis gis b>2									\times 2/3 { fis4 b,8 } \times 2/3 { gis4 r8 }
	<dis' fis ais>2									\times 2/3 { fis4 ais,8 } \times 2/3 { fis4 r8 }
	<cis' f gis>2									<cis' f gis>2
	<cis' f gis>4.									<cis' f gis>4.	<cis,, f gis>4

	<dis, gis b>2									\times 2/3 { fis4 b,8 } \times 2/3 { gis4 r8 }
	<dis' fis ais>2									\times 2/3 { fis4 ais,8 } \times 2/3 { fis4 r8 }
	<cis' f gis>2									<f, gis cis>2

	\times 2/3 { <gis f'>4 <gis cis>4 <gis f'>4 }	<gis c dis>2~
	<gis c dis>1

	\times 2/3 { <gis f'>4 <gis cis>4 <gis f'>4 }	<gis c dis>2~
	<gis c dis>1
}
pianoLeftTemaTre = \relative c {
    gis2		gis'2
	fis,2		fis'2
	cis,2		cis'2
	cis,2		cis'2

    gis2		gis'2
	fis,2		fis'2
	cis,2		cis'2

	cis,2		gis'2		
	gis'2		gis,2

	cis,2		gis'2		
	gis'2		gis,2
}
restTemaTre = \relative c' {
    r1 r1 r1 r1
	r1 r1 r1
	r1 r1
	r1 r1
}
% ----------------------------------------------------------------------------
% PIANO finale
% ----------------------------------------------------------------------------
pianoRightFinale = \relative c' {
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4
	<dis gis b>2									<dis gis dis'>2
	<e gis cis>1~
	<e gis cis>1~
	<e gis cis>1
	r1\break

	<b dis gis b>2.~								<ais dis gis ais>4
	<b dis fis b>2.~								<ais dis fis ais>4
	\time 2/4
	<e' gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <dis gis c dis>1~
	<dis gis c dis>1~
	<dis gis c dis>1
	<gis'' c dis>1 \arpeggio \fermata
}
pianoLeftFinale = \relative c {
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
    \time 2/4
	<e gis ais cis>2
    \time 4/4
    <e gis b dis>2.~								<e gis cis>4
	<gis, gis'>2									<b b'>2
	<cis cis'>1~
	<cis cis'>1~
	<cis cis'>1
	r1\break

	<gis gis'>1
	<fis fis'>1
	\time 2/4
	<e' gis ais cis>2
    \time 4/4
    <e gis b dis>1~
	<e gis b dis>1
	\time 2/4
	<cis cis'>2
    \time 4/4
    <gis gis'>1~
	<gis gis'>1~
	<gis gis'>1~
	<gis gis'>1 \fermata
}
restFinale = \relative c' {
    \time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1 r1 r1 r1 r1

	r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1
	\time 2/4 r2
	\time 4/4 r1 r1 r1 r1 \fermata
}
% ----------------------------------------------------------------------------



% ----------------------------------------------------------------------------
% 
% ----------------------------------------------------------------------------
hammond = \relative c' {
    \clef violin
	\key e \major

	\mark \markup { \tiny { "                                         846400568" } }
	\time 4/4
    <fis ais>2						<fis b>2
	\time 2/4
	<e gis ais cis>2

	\rmiInterludioUno				\break
	\rmiInterludioDue

	\mark \markup { \tiny { "                                008808000" } }
	\hammondTemaUno
	\hammondTemaUno					\break
	\mark \markup { \tiny { "                                008800000" } }
    \hammondTemaDue					\break

	\repeat volta 2 {
	\restTemaTre
	} \alternative {
	{ \time 2/4	r2 \break}
	{ \time 2/4 <e gis ais cis>2 }
	}

	\mark \markup { \tiny { "558838336" } }
	\rmiInterludioUno				\break
	\rmiInterludioDue

	\mark \markup { \tiny { "008808000" } }
	\hammondTemaUno
	\hammondTemaUno					\break
	\mark \markup { \tiny { "                                008000000" } }
    \hammondTemaDue					\break

	\restTemaTre					\break
	\restFinale
	\bar "|."
}

mellotron = \relative c' {
    \clef violin
	\key e \major

	\mark \markup { \tiny { "                                violins" } }
    \time 4/4
    <fis ais>2						<fis b>2
	\time 2/4
	<e gis ais cis>2

	\mellotronInterludioUno			\break
	\mellotronInterludioDue

	\restTemaUno
	\restTemaUno					\break
    \restTemaDue					\break

	\repeat volta 2 {
	\restTemaTre
	} \alternative {
	{ \time 2/4	r2 \break}
	{ \time 2/4 r2 }
	}

	\restInterludioUno				\break
	\mellotronInterludioDue

	\restTemaUno
	\restTemaUno					\break
    \restTemaDue					\break

	\restTemaTre					\break
	\restFinale
	\bar "|."
}

pianoRight = {
    \clef violin
	\key e \major

    \time 4/4 r1
	\time 2/4 r2

	\restInterludioUno				\break
	\restInterludioDue				\break

    \restTemaUno
	\restTemaUno					\break
    \restTemaDue					\break

	\repeat volta 2 {
	\pianoRightTemaTre
	} \alternative {
	{ \time 2/4	\times 2/3 { cis4 f4 gis4 } \break}
	{ \time 2/4 r2 }
	}

	\restInterludioUno				\break
	\restInterludioDue

    \restTemaUno
	\restTemaUno					\break
	\restTemaDue					\break

	\pianoRightTemaTre				\break
	\pianoRightFinale
	\bar "|."
}
pianoLeft = {
    \clef bass
	\key e \major

    \time 4/4 r1
	\time 2/4 r2

	\restInterludioUno				\break
	\restInterludioDue				\break

    \restTemaUno
	\restTemaUno					\break
	\restTemaDue					\break

	\repeat volta 2 {
	\pianoLeftTemaTre
	} \alternative {
	{ \time 2/4 cis2 \break}
	{ \time 2/4 r2 }
	}

	\restInterludioUno				\break
	\restInterludioDue

    \restTemaUno
	\restTemaUno					\break
	\restTemaDue					\break

	\pianoLeftTemaTre				\break
	\pianoLeftFinale
	\bar "|."
}
% ----------------------------------------------------------------------------



#(set-global-staff-size 16)


\book { 

    \header {
        title       = \markup {\larger "THE CHAMBER OF 32 DOORS"}
	    subtitle    = ""
	    subsubtitle = "from the album The Lamb Lies Down on Broadway (1974)"
        composer    = "music by Genesis"
	    arranger    = "(transcribed by ncb for study purposes only)"
        enteredby   = "NCB"
        piece       = \markup { \bold "                     " \smaller { (\note #"4"#1 = 100) } }
        tagline     = ""
    }


    \score {
		<<
		    \new Staff = "Hammond" \with { midiInstrument = #"drawbar organ" }
	        <<
		        \set Staff.instrumentName = "Hammond"
	            \hammond
            >>

			\new Staff = "Mellotron" \with { midiInstrument = #"violin" }
	        <<
		        \set Staff.instrumentName = "Mellotron"
	            \mellotron

            >>

            \new PianoStaff = "RMI" \with {midiInstrument = #"acoustic guitar (nylon)" }
		    <<
                \set PianoStaff.instrumentName = "RMI"
	            \new Staff = upper \pianoRight
	            \new Staff = lower \pianoLeft
            >>
		>>
	    \layout {
		    \context { \override VerticalAlignment #'forced-distance = #8 }
			\context { \Score \remove "Mark_engraver" \remove "Staff_collecting_engraver" }
            \context { \Staff \consists "Mark_engraver" \consists "Staff_collecting_engraver" }
		}
	    \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 100 4) } }
    }

	\paper{
	    ragged-bottom = ##t
        ragged-last-bottom = ##t
    }

}
