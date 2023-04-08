\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "22" "Regina cœli"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XXIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \XXIIAlto }
          }
          \new Lyrics \lyricsto Alto \XXIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \XXIITenore }
          }
          \new Lyrics \lyricsto Tenore \XXIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XXIIBasso }
          }
          \new Lyrics \lyricsto Basso \XXIIBassoLyrics
        >>
        \new Staff { \XXIIOrgano }
        \new FiguredBass { \XXIIBassFigures }
      >>
    }
  }
}
