Feature: Initial project
  I'm on a real system and I want to start a new project
  
  @wip
  Scenario: Create a new project
    When I run local executable "uthanon" with arguments "init nginx-thin-rails"
    Then folder "nginx-thin-rails" is created
  
  
