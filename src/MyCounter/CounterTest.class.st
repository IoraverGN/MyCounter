Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCounterisSetAndRead [
		
		|c|
c := Counter new.
c count: 7.

self assert: c count  equals: 7. 
]

{ #category : #tests }
CounterTest >> testDecrement [ 

	|c| 
c := Counter new.
c count: 7.
c decrement; decrement.

self assert: c count equals: 5. 
]

{ #category : #tests }
CounterTest >> testDecrement2 [ 

	|c| 
c := Counter new.
c count: 7.
c decrement2; decrement2.

self assert: c count equals: 3. 
]

{ #category : #tests }
CounterTest >> testIncrement [ 

	|c| 
c := Counter new.
c count: 7.
c increment; increment.

self assert: c count equals: 9. 
]

{ #category : #tests }
CounterTest >> testIncrement12 [ 

	|c| 
c := Counter new.
c count: 7.
c increment12; increment12.

self assert: c count equals: 31. 
]

{ #category : #tests }
CounterTest >> testIncrement2 [ 

	|c| 
c := Counter new.
c count: 7.
c increment2; increment2.

self assert: c count equals: 11. 
]

{ #category : #tests }
CounterTest >> testInitialize [

	|c| 
	
c := Counter new.

self assert: c count equals: 0. 
]

{ #category : #tests }
CounterTest >> testStartingAt5 [

	|c| 
	
c := Counter startingAt: 5.

self assert: c count equals: 5. 
]

{ #category : #tests }
CounterTest >> testStartingAt5Increment [

	|c| 
	
c := Counter startingAt: 5.

self assert: (c increment; count) equals: 6. 
]
