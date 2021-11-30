\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "495" "Benedictus Dominus Deus Israel"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCVSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCVAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCVTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCVBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCVBassoLyrics
        >>
        \new Staff { \CDXCVOrgano }
        \new FiguredBass { \CDXCVBassFigures }
      >>
    }
  }
}
