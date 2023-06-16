\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #12
  top-system-spacing.minimum-distance = #12
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #12
  markup-system-spacing.minimum-distance = #12
}

\book {
  \bookpart {
    \section "437" "Emicat meridies / Veni Sancte Spiritus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXXXVIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXXXVIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine #'(0 . 10) \CDXXXVIICornoI \CDXXXVIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXXXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXXXVIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoEmicat" { \dynamicUp \CDXXXVIISopranoEmicat }
          }
          \new Lyrics \lyricsto SopranoEmicat \CDXXXVIISopranoLyricsEmicat

          \new Staff {
            \incipitAlto
            \new Voice = "AltoEmicat" { \dynamicUp \CDXXXVIIAltoEmicat }
          }
          \new Lyrics \lyricsto AltoEmicat \CDXXXVIIAltoLyricsEmicat

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreEmicat" { \dynamicUp \CDXXXVIITenoreEmicat }
          }
          \new Lyrics \lyricsto TenoreEmicat \CDXXXVIITenoreLyricsEmicat

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoEmicat" { \dynamicUp \CDXXXVIIBassoEmicat }
          }
          \new Lyrics \lyricsto BassoEmicat \CDXXXVIIBassoLyricsEmicat
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "SopranoVeni" { \dynamicUp \CDXXXVIISopranoVeni }
          }
          \new Lyrics \lyricsto SopranoVeni \CDXXXVIISopranoLyricsVeni

          \new Staff {
            \incipitAlto
            \new Voice = "AltoVeni" { \dynamicUp \CDXXXVIIAltoVeni }
          }
          \new Lyrics \lyricsto AltoVeni \CDXXXVIIAltoLyricsVeni

          \new Staff {
            \incipitTenore
            \new Voice = "TenoreVeni" { \dynamicUp \CDXXXVIITenoreVeni }
          }
          \new Lyrics \lyricsto TenoreVeni \CDXXXVIITenoreLyricsVeni

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoVeni" { \dynamicUp \CDXXXVIIBassoVeni }
          }
          \new Lyrics \lyricsto BassoVeni \CDXXXVIIBassoLyricsVeni
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXXXVIIOrgano
          }
        >>
        \new FiguredBass { \CDXXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
