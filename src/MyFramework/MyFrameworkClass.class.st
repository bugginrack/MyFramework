Class {
	#name : #MyFrameworkClass,
	#superclass : #Object,
	#category : #MyFramework
}

{ #category : #accessing }
MyFrameworkClass >> useCore [
	^ MyFrameworkCoreClass new
]

{ #category : #accessing }
MyFrameworkClass >> useLibraryB [
	^ MyLibraryClassB new
]

{ #category : #accessing }
MyFrameworkClass >> useLibraryCore [
	^ MyLibraryCoreClass new
]
