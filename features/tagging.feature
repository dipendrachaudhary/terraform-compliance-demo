Feature: Test tagging compliance  # /target/src/features/tagging.feature
    Scenario: Ensure all resources have tags
        Given I have resource that supports tags defined
        Then it must contain tags
	And its value must not be null
