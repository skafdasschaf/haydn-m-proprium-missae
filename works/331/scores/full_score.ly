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
    \section "331" "Ex ore infantium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-21 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \CCCXXXISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CCCXXXISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-21.5 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \CCCXXXISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CCCXXXISopranoIILyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCCXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXXXIAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCXXXIOrgano
          }
        >>
        \new FiguredBass { \CCCXXXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
