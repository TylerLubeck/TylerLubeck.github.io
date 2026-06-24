// Imports
#import "/lib-brilliant-cv/src/lib.typ": cv

// Each profile lives in its own folder with a self-contained metadata.toml.
// Switch profile at compile time:
//   typst compile cv.typ --input profile=fr
#let profile = sys.inputs.at("profile", default: "en")
#let metadata = toml("/metadata.toml")

#let import-modules(modules) = {
  for module in modules {
    include {
      module + ".typ"
    }
  }
}

#show: cv.with(
  metadata,
)

// Add, remove, or reorder modules to customize your CV content
#import-modules((
  "professional",
  "education",
  "publications",
))
