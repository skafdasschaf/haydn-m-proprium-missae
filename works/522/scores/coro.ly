\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "522" "Ecce quam bonum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXIIBassoLyrics
        >>
        \new Staff { \DXXIIOrgano }
        \new FiguredBass { \DXXIIBassFigures }
      >>
    }
  }
}
