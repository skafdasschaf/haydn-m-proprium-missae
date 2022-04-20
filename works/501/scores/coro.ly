\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "501" "Protector noster"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DISoprano }
          }
          \new Lyrics \lyricsto Soprano \DISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DIAlto }
          }
          \new Lyrics \lyricsto Alto \DIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DITenore }
          }
          \new Lyrics \lyricsto Tenore \DITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DIBasso }
          }
          \new Lyrics \lyricsto Basso \DIBassoLyrics
        >>
        \new Staff { \DIOrgano }
        \new FiguredBass { \DIBassFigures }
      >>
    }
  }
}
