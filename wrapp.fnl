

(local doc js.global.document)
(local pane (doc:getElementById :pane))
(js.global.console:log pane)
(print pane)
(set pane.width 600)
(set pane.height 600)

(print "hello world")

(+ 54 767)