\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "34" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \XXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \XXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \XXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \XXXIVBassoLyrics
        >>
        \new Staff { \XXXIVOrgano }
        \new FiguredBass { \XXXIVBassFigures }
      >>
    }
  }
}
