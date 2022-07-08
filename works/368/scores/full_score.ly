\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  systems-per-page = #2
  page-count = #2
}

\book {
  \bookpart {
    \section "368" "Litaneygeſang von der Heiligſten Dreyfaltigkeit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "C" ""
            \partCombine \CCCLXVIIICornoI \CCCLXVIIICornoII
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CCCLXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXVIIISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCCLXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXVIIIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCCLXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCLXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCLXVIIIOrgano
          }
        >>
        \new FiguredBass { \CCCLXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
