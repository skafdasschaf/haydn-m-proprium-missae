\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "183" "Tres sunt qui testimonium dant"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLXXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXXXIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CLXXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CLXXXIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CLXXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CLXXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CLXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CLXXXIIIBassoLyrics
        >>
        \new Staff { \CLXXXIIIOrgano }
        \new FiguredBass { \CLXXXIIIBassFigures }
      >>
    }
  }
}
