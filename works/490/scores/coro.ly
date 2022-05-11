\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "490" "Convertere Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCBassoLyrics
        >>
        \new Staff { \CDXCOrgano }
        \new FiguredBass { \CDXCBassFigures }
      >>
    }
  }
}
