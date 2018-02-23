include(cpfAddPackage)

# define namespace name for module
set( PACKAGE_NAMESPACE d )

set( briefDescription "An empty C++ libary used for testing the CPF" )
set( longDescription "" )

cpfInitPackageProject(
	PACKAGE_NAME
	${PACKAGE_NAMESPACE}
)

############################################## Define code files ###################################################

set( PACKAGE_PRODUCTION_FILES
	d.cpp
	d.h
)

set( PACKAGE_FIXTURE_FILES
)

set( PACKAGE_TEST_FILES
)

# names of the libraries that are linked to this target
set(PACKAGE_LINKED_LIBRARIES
)

set(PACKAGE_LINKED_TEST_LIBRARIES
)

set( qtPlatformPlugins 
)

set( archiveDevPackageOptions
	DISTRIBUTION_PACKAGE_CONTENT_TYPE 	BINARIES_DEVELOPER
	DISTRIBUTION_PACKAGE_FORMATS 		7Z
)

############################################## Add Package #################################
cpfAddPackage( 
	PACKAGE_NAME			${PACKAGE_NAME}
	PACKAGE_NAMESPACE		${PACKAGE_NAMESPACE}
	TYPE					LIB
	BRIEF_DESCRIPTION		${briefDescription}
	LONG_DESCRIPTION		${longDescription}
	PRODUCTION_FILES		${PACKAGE_PRODUCTION_FILES}
	FIXTURE_FILES			${PACKAGE_FIXTURE_FILES}
	TEST_FILES				${PACKAGE_TEST_FILES}
	LINKED_LIBRARIES		${PACKAGE_LINKED_LIBRARIES}
	LINKED_TEST_LIBRARIES	${PACKAGE_LINKED_TEST_LIBRARIES}
	PLUGIN_DEPENDENCIES		${qtPlatformPlugins}
	DISTRIBUTION_PACKAGES 	${archiveDevPackageOptions}
)
