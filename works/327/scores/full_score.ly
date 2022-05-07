\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:null))
\include "score_settings/coro.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #15
  markup-system-spacing.minimum-distance = #15
  system-system-spacing.basic-distance = #25
  system-system-spacing.minimum-distance = #25
}

\book {
  \bookpart {
    \section "327" "Surgite Sancti DEi"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CCCXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXXVIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCCXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXXVIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCCXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXXVIIBassoLyrics
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
