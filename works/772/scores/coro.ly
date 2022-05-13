\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "772" "Tantum ergo"
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
            \new Voice = "Soprano" { \dynamicUp \DCCLXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCLXXIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCCLXXIISopranoLyricsB

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCLXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCLXXIIAltoLyricsA
          \new Lyrics \lyricsto Alto \DCCLXXIIAltoLyricsB

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCLXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCLXXIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCCLXXIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCLXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCLXXIIBassoLyricsA
          \new Lyrics \lyricsto Basso \DCCLXXIIBassoLyricsB
        >>
        \new Staff { \DCCLXXIIOrgano }
        \new FiguredBass { \DCCLXXIIBassFigures }
      >>
    }
  }
}
