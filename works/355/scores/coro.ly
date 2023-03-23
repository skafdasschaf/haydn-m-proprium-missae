\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "355" "Nunc dimittis"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLVBassoLyrics
        >>
        \new Staff { \CCCLVOrgano }
        \new FiguredBass { \CCCLVBassFigures }
      >>
    }
  }
}
