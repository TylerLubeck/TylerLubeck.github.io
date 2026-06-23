// Imports
#import "/lib-brilliant-cv/src/lib.typ": cv-publication, cv-section


#cv-section("Publications")

// Example 1: Selected publications with custom style
#cv-publication(
  bib: bibliography("assets/publications.bib"),
  key-list: (
    "7343660",
  ),
  ref-style: "ieee",
  ref-full: false,
)
