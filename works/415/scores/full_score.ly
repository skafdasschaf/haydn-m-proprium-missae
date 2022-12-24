\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "415" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXVaOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXVaOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CDXVaClarinoI \CDXVaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CDXVaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDXVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDXVaAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDXVaTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXVaBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXVaOrgano
          }
        >>
        \new FiguredBass { \CDXVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Te ergo quæsumus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVbOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVbOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \CDXVbClarinoI \CDXVbClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CDXVbTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVbAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVbTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVbBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CDXVbOrgano
          }
        >>
        \new FiguredBass { \CDXVbBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 75 }
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVcOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVcOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \CDXVcClarinoI \CDXVcClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CDXVcTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVcAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVcTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVcBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CDXVcOrgano
          }
        >>
        \new FiguredBass { \CDXVcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
  \bookpart {
    \subsection "Fiat misericordia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVdOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVdOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \CDXVdClarinoI \CDXVdClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \CDXVdTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \CDXVdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CDXVdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXVdAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXVdTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXVdBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CDXVdOrgano
          }
        >>
        \new FiguredBass { \CDXVdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
