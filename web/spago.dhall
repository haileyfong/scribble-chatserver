{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ sources = [ "src/**/*.purs", "test/**/*.purs" ]
, name = "my-project"
, dependencies =
    [ "effect"
    , "console"
    , "psci-support"
    , "argonaut-generic"
    , "aff"
    , "profunctor-lenses"
    , "concur-react"
    , "scribble"
    ]
, packages = ./packages.dhall
}
