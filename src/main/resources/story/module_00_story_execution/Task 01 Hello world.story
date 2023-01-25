Narrative: The story shows example of the variable initialization and its value validation.

!-- Hometask:
!-- 1. Execute the story via IDE and gradle tasks (runStories, debugStories)
!-- 2. Review the tests execution logs
!-- 3. Attentively review logs sections (the list ordered in the appearance order):
!--     a. VIVIDUS splash
!--     b. Ordered locations which used to populate properties
!--     c. Properties and environment variables (consists of the list of k=v properties)
!--     d. Execution plan (shows which stories will be execution per batch)
!--     e. Execution logs (shows executed stories, scenarions, steps, passed validation and other necessary information)
!--     f. Execution details:
!--            I. Execution configuration details (suites, profiles, environments)
!--           II. Profile details (e.g. Operations system)
!--          III. Suites details (information about batches configuration)
!--           IV. Dependencies (information about VIVIDUS modules versions)
!--            V. Execution statistics (shows simple summary of the executed stories with the statuses)
!--     g. Link to allure report report. Looks like: /Users/Ivan_Kalinin1/Work/.output/vividus-homework/reports/allure/index.html
!-- 4. Open report using browser. Please mind that you need to configure CORS policies https://testingfreak.com/how-to-fix-cross-origin-request-security-cors-error-in-firefox-chrome-and-ie/
!-- 5. Attentively review report sections:
!-- 6. Open sutes tab and open scenario outline.

Scenario: Initialize variable with the text 'Hello world!'
Given I initialize story variable `text` with value `Hello world!`

Scenario: Validate variable value
Then `${text}` is = `Hello world!`
