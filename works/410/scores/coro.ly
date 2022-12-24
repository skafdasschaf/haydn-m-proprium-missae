\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "410" "Beatus vir qui suffert"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXAlto }
          }
          \new Lyrics \lyricsto Alto \CDXAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXBasso }
          }
          \new Lyrics \lyricsto Basso \CDXBassoLyrics
        >>
        \new Staff { \CDXOrgano }
        \new FiguredBass { \CDXBassFigures }
      >>
    }
  }
}
