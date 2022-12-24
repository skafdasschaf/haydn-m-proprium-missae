\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "324" "In adoratione nostra"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXXIVBassoLyrics
        >>
        \new Staff { \CCCXXIVOrgano }
        \new FiguredBass { \CCCXXIVBassFigures }
      >>
    }
  }
}
