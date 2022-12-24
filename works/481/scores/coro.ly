\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "481" "Eripe me Domine"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDLXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDLXXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDLXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \CDLXXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDLXXXITenore }
          }
          \new Lyrics \lyricsto Tenore \CDLXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDLXXXIBasso }
          }
          \new Lyrics \lyricsto Basso \CDLXXXIBassoLyrics
        >>
        \new Staff { \CDLXXXIOrgano }
        \new FiguredBass { \CDLXXXIBassFigures }
      >>
    }
  }
}
