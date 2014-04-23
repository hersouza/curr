#lang curr/lib

@(design-recipe-exercise "update-player" "Write a function called update-player, which takes in the player's y-coordinate and the name of the key pressed, and returns the new y-coordinate."
                         #:num-examples 4
                         #:example-list '((128 "up" (+ y 20)) (451 "down" (- y 20)))
                         #:show-examples '((#t #t #f) (#t #t #f))
                         #:grid-lines? #t
                         )