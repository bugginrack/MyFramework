Class {
	#name : #BaselineOfMyFrameworkExtra,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyFrameworkExtra
}

{ #category : #baselines }
BaselineOfMyFrameworkExtra >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyFrameworkCore' with: [
					spec repository: MyRepository, '/MyFramework/src' ].

			spec
				package: 'MyFramework-Extra' with: [
					spec requires: #(#'MyFrameworkCore') ] ]
]
