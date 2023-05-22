\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "D3" "Hodie completi sunt"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \DeestIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DeestIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \DeestIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DeestIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \DeestIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DeestIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DeestIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DeestIIIBassoLyrics
          \new FiguredBass { \DeestIIIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
