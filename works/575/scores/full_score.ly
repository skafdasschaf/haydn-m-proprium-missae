\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #4
  indent = 1.5\cm
}

\book {
  \bookpart {
    \subsection "Das Lobgeſang Mariæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            % \transpose c c
            \partCombine \DLXXVCornoIa \DLXXVCornoIIa
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DLXXVSopranoa }
          }
          \new Lyrics \lyricsto Soprano \DLXXVSopranoLyricsa

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DLXXVOrganoa
          }
        >>
        \new FiguredBass { \DLXXVBassFiguresa }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Der 90. Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
            % \transpose c c
            \partCombine \DLXXVCornoIb \DLXXVCornoIIb
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXVSopranob }
          }
          \new Lyrics \lyricsto Soprano \DLXXVSopranoLyricsb

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXVOrganob
          }
        >>
        \new FiguredBass { \DLXXVBassFiguresb }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Der Geſang des Moyſes"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #3
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \DLXXVCornoIc \DLXXVCornoIIc
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXVSopranoc }
          }
          \new Lyrics \lyricsto Soprano \DLXXVSopranoLyricsc

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXVOrganoc
          }
        >>
        \new FiguredBass { \DLXXVBassFiguresc }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Der 118. Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine \DLXXVCornoId \DLXXVCornoIId
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXVSopranod }
          }
          \new Lyrics \lyricsto Soprano \DLXXVSopranoLyricsd

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXVOrganod
          }
        >>
        \new FiguredBass { \DLXXVBassFiguresd }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Der 92. Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "B" "flat" "1, 2" }
            % \transpose c b,
            \partCombine \DLXXVCornoIe \DLXXVCornoIIe
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXVSopranoe }
          }
          \new Lyrics \lyricsto Soprano \DLXXVSopranoLyricse

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXVOrganoe
          }
        >>
        \new FiguredBass { \DLXXVBassFigurese }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
