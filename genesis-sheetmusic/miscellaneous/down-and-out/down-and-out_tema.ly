\version "2.18.2"

global = {
  \key c \major
  \time 5/4
}

right = \relative c'' {
  \global
  % Qui segue la musica.
  
}

left = \relative c' {
  \global
  % Qui segue la musica.
  r4. <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
  
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
  
  <f a d>4 r8 <a c f>8 r8 <g c e>8 r8 <a d f>8 r8 <a cis e>16 r16
  <a d f>4 r8 <bes d f>8 r8 <a c f>8 r8 <g c e>8 r8 <g b d>16 r16
  
  <fis a d>1 <fis a d>4
}

\score {
  \new PianoStaff \with {
    instrumentName = "Organo"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "percussive organ"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "percussive organ"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}
