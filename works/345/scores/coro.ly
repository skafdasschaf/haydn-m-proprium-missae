\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "345" "Ecce sacerdos magnus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXLVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXLVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXLVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXLVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXLVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXLVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXLVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXLVBassoLyrics
        >>
        \new Staff { \CCCXLVOrgano }
        \new FiguredBass { \CCCXLVBassFigures }
      >>
    }
  }
}
