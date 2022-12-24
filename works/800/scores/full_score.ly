\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "800" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine \DCCCClarinoI \DCCCClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \DCCCTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCCCViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCCSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCCAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCCTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCCBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCCOrgano
          }
        >>
        \new FiguredBass { \DCCCBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
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
              \DCCCbOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCbOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine \DCCCbClarinoI \DCCCbClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \DCCCbTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCbViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCbViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCbSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCbAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCbTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCbBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCbOrgano
          }
        >>
        \new FiguredBass { \DCCCbBassFigures }
      >>
      \layout { }
      \midi { \tempo 8 = 70 }
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
              \DCCCcOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCcOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine \DCCCcClarinoI \DCCCcClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \DCCCcTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCcViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCcViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCcSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCcAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCcTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCcBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCcOrgano
          }
        >>
        \new FiguredBass { \DCCCcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
  \bookpart {
    \subsection "Non confundar"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCdOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCdOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            % \transpose c d
            \partCombine \DCCCdClarinoI \DCCCdClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c d
          \DCCCdTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCdViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCdSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCdAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCdTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCdBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCdOrgano
          }
        >>
        \new FiguredBass { \DCCCdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 95 }
    }
  }
}
