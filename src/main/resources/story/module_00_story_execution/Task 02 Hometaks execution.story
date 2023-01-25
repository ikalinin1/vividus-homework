Narrative: Explanation of how to execute different stories from different modules.

!-- Hometask:
!-- 1. In order to specify which module and which task you need to execute:
!--    a. Open src/main/resources/overriding.properties
!--    b. Specify module (folder name e.g. module_00_story_execution) via property `homework.module-name`.
!--    c. Specify story to execute via property `homework.story-name`.
!-- 2. Open overriding.properties file
!-- 3. Uncomment (delete # symbol at the beggining of the line) properties homework.story-name and homework.modue-name
!-- 4. Set homework.story-name=Task 02 Hometaks execution.story
!-- 5. Set homework.module-name=module_00_story_execution
!-- 6. Open the report, navigate to suites tab and make sure 'Task 02 Hometaks execution.story' is executed.

Scenario: Hello from second task of the first module
Given I initialize scenario variable `hello` with value `task 2`
