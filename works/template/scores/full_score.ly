\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "1"
      title = "F I R S T"
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \xxxOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \xxxOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
            % \transpose c c
            \partCombine \xxxClarinoI \xxxClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
          % \transpose c c
          \xxxTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \xxxViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \xxxViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \xxxViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \xxxSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \xxxSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \xxxSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \xxxAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \xxxAltoNotes }
          }
          \new Lyrics \lyricsto Alto \xxxAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \xxxTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \xxxTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \xxxTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \xxxBassoNotes }
          }
          \new Lyrics \lyricsto Basso \xxxBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \xxxOrgano
          }
        >>
        \new FiguredBass { \xxxBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
