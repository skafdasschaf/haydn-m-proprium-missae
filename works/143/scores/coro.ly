\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "143" "Sicut cervus ad fluenta"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLIIISopranoLyricsA

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXLIIIAltoLyricsA

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXLIIITenoreLyricsA

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXLIIIBassoLyricsA
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          \CXLIIIOrgano
        }
        \new FiguredBass { \CXLIIIBassFigures }
      >>
    }
  }
  \insertEmptyPage
  \bookpart {
    \section "143" "Sicut cervus ad fluenta (alternative lyrics)"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLIIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXLIIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXLIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXLIIIBassoLyricsB
        >>
        \new Staff {
          \set Staff.instrumentName = "org"
          \CXLIIIOrgano
        }
        \new FiguredBass { \CXLIIIBassFigures }
      >>
    }
  }
}
