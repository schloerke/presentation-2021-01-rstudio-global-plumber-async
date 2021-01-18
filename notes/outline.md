# Dotgraph:

https://dreampuf.github.io/GraphvizOnline/#digraph%20G%20%7B%0A%20%20%20%20%2F%2F%20rankdir%3DLR%3B%0A%20%20%20%20%0A%20%20%20%20compound%3Dtrue%3B%0A%0A%0A%20%20%20%20%2F%2F%20Users%20-%3E%20R%20%5Blabel%20%3D%20%22can%20write%22%5D%0A%20%20%20%20R%20-%3E%20%22%7Bplumber%7D%22%20%5Blabel%20%3D%20%22hosts%22%2C%20margin%20%3D%2010%5D%0A%20%20%20%20%2F%2F%20Users%20-%3E%20%22%7Bplumber%7D%22%20%5Blabel%20%3D%20%22add%5Cndecorations%22%5D%0A%20%20%20%20%2F%2F%20plumber%20-%3E%20webapi%20%5Blabel%20%3D%20%22is%20a%22%5D%0A%20%20%20%20%2F%2F%20webapi%20-%3E%20HTTP%20%5Blabel%20%3D%20%22communicate%5Cnover%22%5D%0A%20%20%20%20%2F%2F%20HTTP%20-%3E%20external_programs%20%5Blabel%20%3D%20%22fluent%20in%22%2C%20dir%3D%22back%22%5D%0A%20%20%20%20%2F%2F%20%7Brank%20%3D%20same%3B%20%22%7Bplumber%7D%22%3BHTTP%3B%20%7D%0A%20%20%20%20%0A%20%20%20%20%2F%2F%20helps%20with%20ordering%0A%20%20%20%20%0A%20%20%20%20%22%7Bfuture%7D%22%3B%20HTTP%0A%20%20%20%20%0A%20%20%20%20%22%7Bplumber%7D%22%20-%3E%20HTTP%20%5Blabel%20%3D%20%22responds%20%20%20%20%5Cnwith%20%20%20%20%20%20%20%20%20%20%20%22%5D%0A%20%20%20%20%0A%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%22%7Bfuture%7D%22%20%5Bpenwidth%20%3D%203%2C%20style%3D%22dashed%22%5D%0A%20%20%20%20%20%20%20%20edge%20%5Bpenwidth%20%3D%203%2C%20style%3D%22dashed%22%5D%0A%20%20%20%20%20%20%20%20%2F%2F%20edge%20%5Bstyle%3Dinvis%5D%0A%20%20%20%20%20%20%20%20%2F%2F%20%22%7Bfuture%7D%22%20%5Bstyle%3Dinvis%5D%0A%20%20%20%20%20%20%20%20%0A%20%20%20%20%20%20%20%20%2F%2F%20%22%7Bfuture%7D%22%20-%3E%20R%20%5Blabel%20%3D%20%22%20%20computes%20using%20%20%20%20%20%20%5Cn%20%20cluster%20of%20%20%20%20%20%20%22%5D%0A%20%20%20%20%20%20%20%20%22%7Bfuture%7D%22%20-%3E%20R%20%5Blabel%20%3D%20%22%20parallel%20%20%5Cn%20%20%20%20processing%5Cnin%20%20%20%20%20%20%20%20%20%20%20%22%5D%0A%20%20%20%20%20%20%20%20%0A%20%20%20%20%20%20%20%20%7B%0A%20%20%20%20%20%20%20%20%20%20%20%20rank%20%3D%20same%0A%20%20%20%20%20%20%20%20%20%20%20%20HTTP%20-%3E%20%22%7Bfuture%7D%22%20%5Bstyle%3Dinvis%2C%20minlen%3D2%5D%0A%20%20%20%20%20%20%20%20%7D%0A%20%20%20%20%20%20%20%20%0A%20%20%20%20%20%20%20%20%2F%2F%20R%20-%3E%20httr%20%5Blabel%20%3D%20%22runs%22%5D%0A%20%20%20%20%20%20%20%20%2F%2F%20httr%20-%3E%20HTTP%20%5Blabel%20%3D%20%22makes%20requests%22%5D%0A%20%20%20%20%20%20%20%20%2F%2F%20httr%20-%3E%20shiny%20%5Blabel%20%3D%20%22can%20live%20in%22%5D%0A%20%20%20%20%20%20%20%20%0A%20%20%20%20%20%20%20%20%2F%2F%20%22%7Bplumber%7D%22%20-%3E%20%22%7Bfuture%7D%22%20%5Blabel%20%3D%20%22%20%20handles%20%20%20%22%5D%0A%20%20%20%20%20%20%20%20%22%7Bplumber%7D%22%20-%3E%20%22%7Bfuture%7D%22%20%5Blabel%20%3D%20%22can%20%20%20%20%20%20%5Cninvoke%22%5D%0A%20%20%20%20%7D%0A%20%20%20%20%0A%0A%20%20%20%20%0A%20%20%20%20subgraph%20cluster_pro%20%7B%0A%20%20%20%20%20%20%20%20style%3Dfilled%3B%0A%20%20%20%20%20%20%20%20color%3Dlightgrey%3B%0A%20%20%20%20%20%20%20%20node%20%5Bstyle%3Dfilled%2Ccolor%3Dwhite%5D%3B%0A%20%20%20%20%20%20%20%20label%20%3D%20%22External%22%0A%20%20%20%20%20%20%20%20edge%20%5Bstyle%3Dinvis%5D%0A%20%20%20%20%20%20%20%20%0A%20%20%20%20%20%20%20%20rank%20%3D%20same%0A%20%20%20%20%20%20%20%20curl%20-%3E%20Python%20-%3E%20Java%20-%3E%20%22%7Bhttr%7D%22%20%5Bminlen%3D0%5D%0A%20%20%20%20%7D%0A%20%20%20%20R%20-%3E%20%22%7Bhttr%7D%22%20%5Blabel%20%3D%20%22%20%20uses%22%5D%0A%20%20%20%20HTTP%20-%3E%20Python%20%5Bdir%20%3D%20%22back%22%2C%20lhead%3Dcluster_pro%2C%20label%3D%22requests%5Cn%20using%20%20%20%20%22%5D%0A%20%20%20%20%2F%2F%20%20%20b%20-%3E%20f%20%5Blhead%3Dcluster1%5D%3B%0A%0A%20%20%20%20%2F%2F%20HTTP%20-%3E%20%22Java%22%20%5Bdir%20%3D%20%22back%22%5D%0A%20%20%20%20%2F%2F%20HTTP%20-%3E%20%22Python%22%20%5Bdir%20%3D%20%22back%22%5D%0A%20%20%20%20%0A%0A%2F%2F%20%20%20subgraph%20cluster_0%20%7B%0A%2F%2F%20%20%20%20%20style%3Dfilled%3B%0A%2F%2F%20%20%20%20%20color%3Dlightgrey%3B%0A%2F%2F%20%20%20%20%20node%20%5Bstyle%3Dfilled%2Ccolor%3Dwhite%5D%3B%0A%20%20%20%20%0A%2F%2F%20%20%20%20%20%2F%2F%20plumber%20-%3E%20future%0A%2F%2F%20%20%20%20%20%2F%2F%20future%20-%3E%20cluster_0%0A%2F%2F%20%20%20%20%20%22%7Bhttr%7D%22%20-%3E%20HTTP%0A%2F%2F%20%20%20%20%20HTTP%20-%3E%20python%20%5Bdir%3D%22back%22%5D%0A%2F%2F%20%20%20%20%20HTTP%20-%3E%20%22Web%5CnBrowsers%22%20%5Bdir%3D%22back%22%5D%0A%2F%2F%20%20%20%20%20HTTP%20-%3E%20Java%20%5Bdir%3D%22back%22%5D%0A%20%20%20%20%0A%2F%2F%20%20%20%20%20%2F%2F%20a0%20-%3E%20a1%20-%3E%20a2%20-%3E%20a3%3B%0A%2F%2F%20%20%20%20%20label%20%3D%20%22External%20Programs%22%3B%0A%2F%2F%20%20%20%7D%0A%0A%2F%2F%20%20%20subgraph%20cluster_1%20%7B%0A%2F%2F%20%20%20%20%20node%20%5Bstyle%3Dfilled%5D%3B%0A%2F%2F%20%20%20%20%20b0%20-%3E%20b1%20-%3E%20b2%20-%3E%20b3%3B%0A%2F%2F%20%20%20%20%20label%20%3D%20%22process%20%232%22%3B%0A%2F%2F%20%20%20%20%20color%3Dblue%0A%2F%2F%20%20%20%7D%0A%2F%2F%20%20%20start%20-%3E%20a0%3B%0A%2F%2F%20%20%20start%20-%3E%20b0%3B%0A%2F%2F%20%20%20a1%20-%3E%20b3%3B%0A%2F%2F%20%20%20b2%20-%3E%20a3%3B%0A%2F%2F%20%20%20a3%20-%3E%20a0%3B%0A%2F%2F%20%20%20a3%20-%3E%20end%3B%0A%2F%2F%20%20%20b3%20-%3E%20end%3B%0A%0A%2F%2F%20%20%20start%20%5Bshape%3DMdiamond%5D%3B%0A%2F%2F%20%20%20end%20%5Bshape%3DMsquare%5D%3B%0A%7D%0A%0A

#### Intro / self description
* Humble brag
* What excites you
* Why you are pationate

#### Relevant links
* (plumber website)
* (future website)


## Goal
* Make an bullet outline
  * opener
    * Why I'm here
    * Who I am
  * setup
  * demos
    * what are key points
  * closer

Three things points
  * context
  * call to action
  * 3 key points


-------------


plumber hosted by R
Users can write R code
Users add decorations for plumber
plumber is a Web API
Web APIs communicate with HTTP
External programs fluent in HTTP
R hosts Shiny

Shiny can read HTTP

future makes clusters of R
plumber routes support future



# Title
* Plumber + Async
* Barret Schloerke
* RStudio - Shiny Developer

# What is {plumber}?
* Enables R to have an Web API
  * API: Application protocol interface over the Web... HTTP!
  * "Allows R to process data over the web requests"
* "Opens up your work to the outside world"
  * "Similar to python's {flask} or ..."
* Full integration into RStudio's stack

# Create a {plumber} router
* (Show inefficient fibonacci code)
* "Decorate an R function with {roxygen2} like markings"
* (Image of decorated code)

# Fibonacci Demo
* (Include `/echo`)
  * Return time and **good** status
* (Include `/fib`)
* (Display code on left side)
* (Use bash curl (or R {httr}?) to access on right side)
* "Very frustrating that `/echo` will not respond while `/fib` is processing"

# How are routes processed
* Problem! "Why is it waiting?!?"
* (Show flowchart of Core 1)
  * Recieve
  * Decode
  * Process
  * Serialize
  * Respond
* (Insert animation)
  * Have a waiting queue full of circles (`/echo`) and triangles (`/fib`)
    * circles are *fast*
    * triangles are *slow*

# Under-utilized computing power
* (Expand flowchart horizontally to include Cores 2,3,4)
  * Recieve
  * _dot_
  * Decode
  * _dot_
  * Process
  * _dot_
  * Serialize
  * _dot_
  * Respond
* "Wouldn't it be nice if we could leverage all of this already available computing power?"
* "Rule is only one shape per core"

# Future
* (Demo code change)
  * Left is original
  * Right has "future"

# Utilized computing power
* (Show original flowchart)
  * Add lines in processing to the other cores
* (Insert animation)
  * shapes will move to other cores at processing time
    * Allows other$$ shapes to exist in the "master" core

# Show future curl demo
* (Show curl demo)
  * Show `/echo` route can be access while `/fib` is still calculating

# Limitations
* Using `future` has a cost
  * If adding `future` to the route does not add noticable time (~250ms), add `future`!
    * "Not every route needs to have `future` enabled"
      * "You can decide if you want to use `future` within your route"
    * "While Adding a project manager
* Communicating with other cores (or external machines!) is expensive computation
  * Minimize communication **to** and **from**
    * "Fibonacci sends a single number and receives a single number"
  * "Sending a single value is MUCH faster than a full dataset"
    * "Reciting a paragraph of text is MUCH faster than reciting a book"
* Could have future send requests to other machines!


# Plumber + Future
* "Do not block faster routes!"
  * "Allow fast routes to return while slow routes are processing"
* Utilize full processing power
  * "The cores are just sitting there waiting to be used"
* `... need better phrasing`




Change route names to "fast" / "slow"
Hide away the route and make it "get_results()"
  * Ex: predictions that take > 1s


Finalizing details on talks are edited

Opening and Closing of "just you"
  opener and closer will still have the human element

Narative throughout

Process
  Record talk to phone
  temi.com - translate your video
    $0.25/min
  audio is king

teleprompter app





Questions:
When was the feature implemented?
  In the latest 1.0 release
How many workers should I use?
  Default is to use as many cores on your machine
  Depends on the computation requirements
    If each worker is doing a low amount of computation (such as waiting on a database call), then it might be normal to have 2-3x the number of cores on your machine
    If you are doing high computation costs, I like to leave 1 core for the Main R process and the rest can be used by {future}
What happens when you run out of {future} workers?
  2 minute demo
    Future will block the main R process. Not ideal, but the last request will still process faster than if it was processed serially.
  Show that `promises::future_promise()` can address this
  Remember... the express will be treated like a promise until it is processed using future
    If variables might change before execution, be sure to force a local variable that will not change
