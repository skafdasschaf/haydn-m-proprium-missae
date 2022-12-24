\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "506" "Respice Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DVISoprano }
          }
          \new Lyrics \lyricsto Soprano \DVISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DVIAlto }
          }
          \new Lyrics \lyricsto Alto \DVIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DVITenore }
          }
          \new Lyrics \lyricsto Tenore \DVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DVIBasso }
          }
          \new Lyrics \lyricsto Basso \DVIBassoLyrics
        >>
        \new Staff { \DVIOrgano }
        \new FiguredBass { \DVIBassFigures }
      >>
    }
  }
}
