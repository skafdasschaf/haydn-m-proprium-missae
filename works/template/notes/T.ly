\version "2.22.0"

xxxTenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

xxxTenoreNotes = {
  \relative c' {
    \clef "treble_8"

  }
}

xxxTenoreLyrics = \lyricmode {

}
