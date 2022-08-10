Class {
	#name : #Counter,
	#superclass : #Object,
	#instVars : [
		'count'
	],
	#category : #MyCounter
}

{ #category : #accessing }
Counter >> count [ 

	^count 
]

{ #category : #accessing }
Counter >> count: anInteger [

	count := anInteger  
]

{ #category : #accessing }
Counter >> decrement [ 

	count := count - 1
]

{ #category : #accessing }
Counter >> decrement2 [

	count := count - 2
]

{ #category : #accessing }
Counter >> increment [ 

	count := count + 1
]

{ #category : #accessing }
Counter >> increment12 [ 

	count := count + 12
]