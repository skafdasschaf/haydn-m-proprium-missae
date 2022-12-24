\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "145" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \CXLVaClarinoI \CXLVaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Tromba I, II" "C" ""
            \partCombine \CXLVaTrombaI \CXLVaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CXLVaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXLVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXLVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXLVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXLVaAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXLVaTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXLVaBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXLVaOrgano
          }
        >>
        \new FiguredBass { \CXLVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \subsection "Te gloriosus Apostolorum chorus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \CXLVbClarinoI \CXLVbClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine \CXLVbTrombaI \CXLVbTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CXLVbTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXLVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXLVbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVbAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVbTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVbBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CXLVbOrgano
          }
        >>
        \new FiguredBass { \CXLVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Te ergo quaesumus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \CXLVcClarinoI \CXLVcClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine \CXLVcTrombaI \CXLVcTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CXLVcTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXLVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXLVcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVcAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVcBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CXLVcOrgano
          }
        >>
        \new FiguredBass { \CXLVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine \CXLVdClarinoI \CXLVdClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "tr" "1, 2" }
            \partCombine \CXLVdTrombaI \CXLVdTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CXLVdTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CXLVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CXLVdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVdAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVdTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVdBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CXLVdOrgano
          }
        >>
        \new FiguredBass { \CXLVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
