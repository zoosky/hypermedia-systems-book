// Based on in-dexter by Rolf Bremer, Jutta Klebe

// Completely disable indexing for HTML builds to avoid Pandoc issues
// This is a simplified approach that ensures compatibility
#let index(..content) = {
  // No indexing - avoids Pandoc parsing issues with context/here
}

#let indexed(content) = [#index(content)#content]

#let make-index() = {
  // No index generation - avoids Pandoc compatibility issues
}
