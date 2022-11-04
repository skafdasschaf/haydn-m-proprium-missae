\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "524" "Paratum cor meum Deus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXIVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXIVAlto }
          }
          \new Lyrics \lyricsto Alto \DXXIVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXIVTenore }
          }
          \new Lyrics \lyricsto Tenore \DXXIVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXIVBasso }
          }
          \new Lyrics \lyricsto Basso \DXXIVBassoLyrics
        >>
        \new Staff { \DXXIVOrgano }
        \new FiguredBass { \DXXIVBassFigures }
      >>
    }
  }
}
