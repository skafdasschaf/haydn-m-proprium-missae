\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "829" "Te Deum"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Oboe"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DCCCXXIXaOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DCCCXXIXaOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
  %           % \transpose c d
  %           \partCombine #'(0 . 10) \DCCCXXIXaClarinoI \DCCCXXIXaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
  %         % \transpose c d
  %         \DCCCXXIXaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \DCCCXXIXaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \DCCCXXIXaViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \DCCCXXIXaViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \DCCCXXIXaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DCCCXXIXaSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \DCCCXXIXaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DCCCXXIXaAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \DCCCXXIXaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DCCCXXIXaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \DCCCXXIXaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DCCCXXIXaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \DCCCXXIXaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DCCCXXIXaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 105 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Te ergo quæsumus"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DCCCXXIXbOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DCCCXXIXbOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c d
  %           \partCombine #'(0 . 10) \DCCCXXIXbClarinoI \DCCCXXIXbClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c d
  %         \DCCCXXIXbTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DCCCXXIXbViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DCCCXXIXbViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DCCCXXIXbViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DCCCXXIXbSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DCCCXXIXbSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DCCCXXIXbAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DCCCXXIXbAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DCCCXXIXbTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DCCCXXIXbTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DCCCXXIXbBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DCCCXXIXbBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DCCCXXIXbOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DCCCXXIXbBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 40 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Æeterna fac"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "ob"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DCCCXXIXcOboeI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DCCCXXIXcOboeII
  %           }
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           % \transpose c d
  %           \partCombine #'(0 . 10) \DCCCXXIXcClarinoI \DCCCXXIXcClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         % \transpose c d
  %         \DCCCXXIXcTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \DCCCXXIXcViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \DCCCXXIXcViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \DCCCXXIXcViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \DCCCXXIXcSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \DCCCXXIXcSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DCCCXXIXcAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DCCCXXIXcAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \DCCCXXIXcTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \DCCCXXIXcTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \DCCCXXIXcBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \DCCCXXIXcBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DCCCXXIXcOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DCCCXXIXcBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 100 }
  %   }
  % }
  \bookpart {
    \subsection "In te, Domine"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "ob"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCXXIXdOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCXXIXdOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \transpose c d
            \partCombine #'(0 . 10) \DCCCXXIXdClarinoI \DCCCXXIXdClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \transpose c d
          \DCCCXXIXdTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \DCCCXXIXdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DCCCXXIXdViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \DCCCXXIXdViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCCXXIXdSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXIXdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCCXXIXdAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXIXdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCCXXIXdTenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXIXdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCCXXIXdBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXIXdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \DCCCXXIXdOrgano
          }
        >>
        \new FiguredBass { \DCCCXXIXdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
