Class {
	#name : #BaselineOfMyFrameworkCore,
	#superclass : #BaselineOf,
	#category : #BaselineOfMyFrameworkCore
}

{ #category : #baselines }
BaselineOfMyFrameworkCore >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ 
			spec
				baseline: 'MyLibraryCore' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyLibraryA' with: [
					spec repository: MyRepository, '/MyLibrary/src' ];
				baseline: 'MyLibraryD' with: [
					spec repository: MyRepository, '/MyLibrary/src' ].

			spec
				package: 'MyFramework-Core' with: [
					spec requires: #(#'MyLibraryCore' #'MyLibraryA' #'MyLibraryD') ] ]
]
