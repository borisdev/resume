# Replay 

### Developer at Urban Mapping, 2011 - 2013

Our product provided a location query and map tiling service to Tableau’s software. 

The puzzle I had was to stop embarrassing regression errors. Regression errors occur
when a developer’s bug fix breaks something that had previously worked. I
identified the culprit. Our developers found it too complicated to write unit
tests or deduce
analytically the impact of their bug fixes because of the very large combination of potential parameters
in Tableau customer requests. Using clustering and
histograms, sorted by frequency and latency, I formed two samples of
representative test requests: 1) two hundred test requests were automatically
run after every git push and 2) a dozen test requests were manually run locally
by developers using a script I made. 
