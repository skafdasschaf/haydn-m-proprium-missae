\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "521" "Domine refugium factus es"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DXXIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DXXITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DXXIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXIBassoLyrics
        >>
        \new Staff { \DXXIOrgano }
        \new FiguredBass { \DXXIBassFigures }
      >>
    }
  }
}
