Feature: StepDef2 injection


Background:
	Given StepDef1 injection works

  @RequiresBrowser
  Scenario Outline: StepDef2 injection
    Given StepDef2 injection <status>
    Given StepDef3 injection <status>
    
  Examples:
	 |status	|
	 |works		|
    