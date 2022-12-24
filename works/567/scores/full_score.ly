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
    \section "567" "Wenn ich, o Schöpfer"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g
            \partCombine \DLXVIICornoI \DLXVIICornoII
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-21 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \DLXVIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DLXVIISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-21.5 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \DLXVIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DLXVIISopranoIILyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DLXVIIOrgano
          }
        >>
        \new FiguredBass { \DLXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 40 }
    }
  }
}
