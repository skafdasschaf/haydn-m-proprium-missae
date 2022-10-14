\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "DCCC" ""
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCBassoLyrics
        >>
        \new Staff { \DCCCOrgano }
        \new FiguredBass { \DCCCBassFigures }
      >>
    }
  }
}
