\version "2.22.0"

xxxSopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

xxxSopranoNotes = {
  \relative c' {
    \clef treble

  }
}

xxxSopranoLyrics = \lyricmode {

}
