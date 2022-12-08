Feature:Grade Levels

  Background:
    Given Navigate to Campus
    When  Enter username and password and click login button
    Then  User should login successfully

  @GIP4-10
  Scenario: Create Grade Levels
    And Click on the element in the left Nav
      |setupOne   |
      |parameters |
      |gradeLevels|

    And  Click on the element in the Dialog content
      |addButton|

    And User sending the keys in Dialog content
      |nameInput|yalan|
      |shortNameInput|yaldız|
      |order         |  3  |

    And  Click on the element in the Dialog content
      | saveButton |

    And Success message should be displayed

  @GIP4-10
  Scenario: Edit Grade Levels
    And Click on the element in the left Nav
      |setupOne|
      |parameters |
      |gradeLevels|


    And  Click on the element in the Dialog content
      |gradeEdit|


    And User sending the keys in Dialog content
      |nameInput|nalan|
      |shortNameInput|gül|
      |order         |  4  |

    And  Click on the element in the Dialog content
      |saveButton|

    And Success message should be displayed

  @GIP4-10
  Scenario: Delete Grade Levels
    And Click on the element in the left Nav
      |setupOne|
      |parameters |
      |gradeLevels|

    And  Click on the element in the Dialog content
      |gradeDelete|
      |deleteDialogBtn|

    And Success message should be displayed