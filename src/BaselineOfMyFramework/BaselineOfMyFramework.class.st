Class {
	#name : #BaselineOfMyFramework,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyFramework
}

{ #category : #baselines }
BaselineOfMyFramework >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyFrameworkCore' with: [
					spec repository: MyRepository, '/MyFramework/src' ];
				baseline: 'MyFrameworkExtra' with: [
					spec repository: MyRepository, '/MyFramework/src' ];
				baseline: 'MyLibraryCore' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyLibraryB' with: [
					spec repository: MyRepository, '/MyLibrary/src' ].

			spec
				package: 'MyFramework' with: [
					spec requires: #(#'MyFrameworkCore' #'MyFrameworkExtra' #'MyLibraryCore' #'MyLibraryB') ] ]
]
