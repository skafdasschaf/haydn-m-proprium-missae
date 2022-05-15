\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "773" "Tantum ergo"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #13
      system-system-spacing.minimum-distance = #13
    }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCLXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCLXXIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCCLXXIIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCLXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCLXXIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \DCCLXXIIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCLXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCLXXIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCCLXXIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCLXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCLXXIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \DCCLXXIIIBassoLyricsB
        >>
        \new Staff { \DCCLXXIIIOrgano }
        \new FiguredBass { \DCCLXXIIIBassFigures }
      >>
    }
  }
}
