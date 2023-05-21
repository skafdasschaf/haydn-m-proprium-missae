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
    \section "98" "Asperges me"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit \markup \center-column { "Soprano" "[Violino I]" } "soprano" #-21.3 #-0.3
            \new Voice = "Soprano" { \dynamicUp \XCVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XCVIIISopranoLyrics

          \new Staff {
            \incipit \markup \center-column { "Alto" "[Violino II]" } "alto" #-21.8 #-0.3
            \new Voice = "Alto" { \dynamicUp \XCVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \XCVIIIAltoLyrics

          \new Staff {
          \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \XCVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \XCVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XCVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XCVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XCVIIIOrgano
          }
        >>
        \new FiguredBass { \XCVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 100 }
    }
  }
}
