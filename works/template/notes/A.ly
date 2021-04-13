\version "2.22.0"

xxxAltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

xxxAltoNotes = {
  \relative c' {
    \clef treble

  }
}

xxxAltoLyrics = \lyricmode {

}
