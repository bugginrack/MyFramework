Class {
	#name : #MyFrameworkCoreClass,
	#superclass : #Object,
	#category : #'MyFramework-Core'
}

{ #category : #accessing }
MyFrameworkCoreClass >> useLibraryA [
	^ MyLibraryClassA new
]

{ #category : #accessing }
MyFrameworkCoreClass >> useLibraryCore [
	^ MyLibraryCoreClass new
]

{ #category : #accessing }
MyFrameworkCoreClass >> useLibraryD [
	^ MyLibraryClassD new
]
