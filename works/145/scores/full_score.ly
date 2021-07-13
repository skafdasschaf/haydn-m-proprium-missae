\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "145"
      title = "T E   D E U M"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            \partCombine \CXLVaClarinoI \CXLVaClarinoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \CXLVaTrombaIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \partCombine \CXLVaTrombaI \CXLVaTrombaII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
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
            \set Staff.instrumentName = \CXLVaSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CXLVaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CXLVaAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CXLVaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CXLVaTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CXLVaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXLVaBassoNotes }
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
    \header {
      subtitle = "T E   G L O R I O S U S   A P O S T O L O R U M   C H O R U S"
    }
    \paper { indent = 1\cm }
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
            \new Voice = "Soprano" { \dynamicUp \CXLVbSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVbAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVbTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVbBassoNotes }
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
    \header {
      subtitle = "T E   E R G O   Q U A E S U M U S"
    }
    \paper { indent = 1\cm }
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
            \new Voice = "Soprano" { \dynamicUp \CXLVcSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVcAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVcTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVcBassoNotes }
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
    \header {
      subtitle = "A E T E R N A   F A C"
    }
    \paper { indent = 1\cm }
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
            \new Voice = "Soprano" { \dynamicUp \CXLVdSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CXLVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVdAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CXLVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVdTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CXLVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVdBassoNotes }
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
