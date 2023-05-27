\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "827" "Domine Deus salutis meæ"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXVIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXVIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXVIIBassoLyrics
        >>
        \new Staff { \DCCCXXVIIOrgano }
        \new FiguredBass { \DCCCXXVIIBassFigures }
      >>
    }
  }
}
