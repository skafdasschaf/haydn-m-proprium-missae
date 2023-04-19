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
    \section "113" "Tenebræ factæ sunt"
    \addTocEntry
    \paper { indent = 3\cm page-count = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXIIIOrgano
          }
        >>
        \new FiguredBass { \CXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 } % 50 – 70 – 45
    }
  }
}
