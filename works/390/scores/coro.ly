\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "390" "Tecum principium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCICSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCICSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCICAlto }
          }
          \new Lyrics \lyricsto Alto \CCCICAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCICTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCICTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCICBasso }
          }
          \new Lyrics \lyricsto Basso \CCCICBassoLyrics
        >>
        \new Staff { \CCCICOrgano }
        \new FiguredBass { \CCCICBassFigures }
      >>
    }
  }
}
