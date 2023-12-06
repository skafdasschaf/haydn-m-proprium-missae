\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "531" "Ad te, Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXXITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXXIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXXIBassoLyrics
        >>
        \new Staff { \DXXXIOrgano }
        \new FiguredBass { \DXXXIBassFigures }
      >>
    }
  }
}
