\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "374" "Benedicta et venerabilis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXXIVBassoLyrics
        >>
        \new Staff { \CCCLXXIVOrgano }
        \new FiguredBass { \CCCLXXIVBassFigures }
      >>
    }
  }
}
