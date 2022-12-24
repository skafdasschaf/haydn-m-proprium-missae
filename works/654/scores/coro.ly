\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "654" "Sub tuum præsidium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCLIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCLIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCLIVAlto }
          }
          \new Lyrics \lyricsto Alto \DCLIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCLIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DCLIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCLIVBasso }
          }
          \new Lyrics \lyricsto Basso \DCLIVBassoLyrics
        >>
        \new Staff { \DCLIVOrgano }
        \new FiguredBass { \DCLIVBassFigures }
      >>
    }
  }
}
