\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "343" "Sederunt principes"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCXLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXLIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCXLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXLIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCXLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXLIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCXLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXLIIIBassoLyrics
        >>
        \new Staff { \CCCXLIIIOrgano }
        \new FiguredBass { \CCCXLIIIBassFigures }
      >>
    }
  }
}
