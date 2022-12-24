\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "831" "Der Chriſt auf Golgotha bey dem Tode Jeſu"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXXISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXXIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXXITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXXIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXXIBassoLyrics
        >>
        \new Staff { \DCCCXXXIOrgano }
        \new FiguredBass { \DCCCXXXIBassFigures }
      >>
    }
  }
}
