\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #3
}

\book {
  \bookpart {
    \subsection "Erſte Veſper · Erſter Pſalm"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine \DLXXIVCornoIa \DLXXIVCornoIIa
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranoa }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsa

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DLXXIVOrganoa
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresa }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Erſte Veſper · Zweyter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \DLXXIVCornoIb \DLXXIVCornoIIb
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranob }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsb

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganob
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresb }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Erſte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f
            \partCombine \DLXXIVCornoIc \DLXXIVCornoIIc
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranoc }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsc

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganoc
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresc }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
            % \transpose c c
            \partCombine \DLXXIVCornoId \DLXXIVCornoIId
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranod }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsd

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganod
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresd }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "F" "" "1, 2" }
            % \transpose c f
            \partCombine \DLXXIVCornoIe \DLXXIVCornoIIe
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranoe }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricse

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganoe
          }
        >>
        \new FiguredBass { \DLXXIVBassFigurese }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \DLXXIVCornoIf \DLXXIVCornoIIf
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranof }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsf

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganof
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresf }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
            % \transpose c c
            \partCombine \DLXXIVCornoIg \DLXXIVCornoIIg
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranog }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsg

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganog
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresg }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Zweyter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \DLXXIVCornoIh \DLXXIVCornoIIh
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranoh }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsh

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganoh
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresh }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "G" "" "1, 2" }
            % \transpose c g
            \partCombine \DLXXIVCornoIi \DLXXIVCornoIIi
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranoi }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsi

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganoi
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresi }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \DLXXIVCornoIj \DLXXIVCornoIIj
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranoj }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsj

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganoj
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresj }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "clno" "C" "" "1, 2" }
            % \transpose c c
            \partCombine \DLXXIVCornoIk \DLXXIVCornoIIk
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranok }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsk

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganok
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresk }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { \transposedNameShort "cor" "D" "" "1, 2" }
            % \transpose c d
            \partCombine \DLXXIVCornoIl \DLXXIVCornoIIl
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLXXIVSopranol }
          }
          \new Lyrics \lyricsto Soprano \DLXXIVSopranoLyricsl

        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DLXXIVOrganol
          }
        >>
        \new FiguredBass { \DLXXIVBassFiguresl }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
