\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #22
  system-system-spacing.minimum-distance = #22
  systems-per-page = #3
}

\book {
  \bookpart {
    \section "588" "Hymne an Gott"
    \addTocEntry
    \paper { indent = 3.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-22.9 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \DLXXXVIIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DLXXXVIIISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-23.4 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \DLXXXVIIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DLXXXVIIISopranoIILyrics

          \new Staff {
            \incipit "Soprano III" "soprano" #-23.9 #-0.3
            \new Voice = "SopranoIII" { \dynamicUp \DLXXXVIIISopranoIII }
          }
          \new Lyrics \lyricsto SopranoIII \DLXXXVIIISopranoIIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DLXXXVIIIBasso }
          }
          \new FiguredBass { \DLXXXVIIIBassFigures }
        >>
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
