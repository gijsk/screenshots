// Global phrases shared across pages, prefixed with 'g'
gMyShots = My Shots
gHomeLink = Home
gNoShots
  .alt = No shots found
gScreenshotsDescription = Screenshots made simple. Take, save, and share screenshots without leaving Firefox.

// Creating page

// Note: {$title} is a placeholder for the title of the web page
// captured in the screenshot. The default, for pages without titles, is
// creatingPageTitleDefault.
creatingPageTitle = Creating {$title}
creatingPageTitleDefault = page

// Home page

homePageDescription
  .content = Intuitive screenshots baked right into the browser. Capture, save and share screenshots as you browse the Web using Firefox.
homePageButtonMyShots = Go To My Shots
homePageTeaser = Coming Soon…
homePageDownloadFirefoxTitle = Firefox
homePageDownloadFirefoxSubTitle = Free Download
homePageGetStarted = Get Started
// Note: do not translate 'Firefox Screenshots' when translating this string
homePageHowScreenshotsWorks = How Firefox Screenshots Works
// Note: {$started} is a placeholder for the string homePageStarted, which will be emphasized
homePageGetStartedEmphasized = Get {$started}
homePageStarted = Started
homePageGetStartedDescription = Find the new Screenshots icon on your toolbar. Select it, and the Screenshots menu will appear on top of your browser window.
// Note: {capture} is a placeholder for the string homePageCapture, which will be emphasized
homePageCaptureRegion = {capture} a Region
homePageCapture = Capture
homePageCaptureRegionDescription = Click and drag to select the area you want to capture. Or just hover and click — Screenshots will select the area for you. Like what you see? Select Save to access your screenshot online or the down arrow button to download it to your computer.
// Note: {capture} is a placeholder for the string homePageCapture, which will be emphasized
homePageCapturePage = {capture} a Page
homePageCapturePageDescription = Use the buttons in the upper right to capture full pages. The Save Visible button will capture the area you can view without scrolling, and the Save Full Page will capture everything on the page.</p>
// Note: {save} is a placeholder for the string homePageSave, and {share} is a placeholder
// for the string homePageShare. Both will be emphasized
homePageSaveShare = {save} and {share}
homePageSave = Save
homePageShare = Share
homePageSaveShareDescription = When you take a shot, Firefox posts your screenshot to your online Screenshots library and copies the link to your clipboard. We automatically store your screenshot for two weeks, but you can delete shots at any time or change the expiration date to keep them in your library for longer.
homePageLegalLink = Legal
homePagePrivacyLink = Privacy 
homePageTermsLink = Terms
homePagePrivacyLink = Cookies

// Leave Screenshots page

leavePageConfirmDelete = Confirm account deletion
leavePageErrorAddonRequired = You must have Firefox Screenshots installed to delete your account
leavePageErrorAddonRequired2 = You must have Firefox Screenshots installed to leave
leavePageErrorGeneric = An error occurred
leavePageWarning = This will permanently erase all of your Firefox Screenshots data.
leavePageButtonProceed = Proceed
leavePageButtonCancel = Cancel
leavePageDeleted = All of your screenshots have been erased!

// Not Found page

notFoundPageTitle = Page Not Found
notFoundPageIntro = Oops.
notFoundPageDescription = Page not found.

// Shot page

// In the following error messages, {$status} is a placeholder for an HTTP status
// code, like '500'. {$statusText} is a text description of the status code, like
// 'Internal server error'.
shotPageAlertErrorUpdatingExpirationTime = Error saving expiration: {$status} {$statusText}
shotPageAlertErrorDeletingShot = Error deleting shot: {$status} {$statusText}
shotPageAlertErrorUpdatingTitle = Error saving title: {$status} {$statusText}
shotPageConfirmDelete = Are you sure you want to delete this shot permanently?
shotPageShareButton
  .title = Share
shotPageCopy = Copy
shotPageCopied = Copied
shotPageShareFacebook
  .title = Share on Facebook
shotPageShareTwitter
  .title = Share on Twitter
shotPageSharePinterest
  .title = Share on Pinterest
shotPageShareEmail
  .title = Share link via email
shotPageShareLink = Get a shareable link to this shot:
shotPagePrivacyMessage = Anyone with the link can view this shot.
shotPageCopyImageText
  .label = Copy image text
shotPageConfirmDeletion = Are you sure you want to delete this shot permanently?
// Note: {$timediff} is a placeholder for a future time like 'tomorrow' or 'next week'
shotPageExpirationMessage = If you do nothing, this shot will be permanently deleted in {$timediff}.
// Note: {$timediff} is a placeholder for a time duration phrase like '30 days'
shotPageRestoreButton = restore for {$timediff}
shotPageExpiredMessage = This shot has expired.
// Note: This phrase is followed by an empty line, then the URL of the source page
shotPageExpiredMessageDetails = Here is the page it was originally created from:
shotPageDeleteButton
  .title = Delete this shot
shotPageAbuseButton
  .title = Report this shot for abuse, spam, or other problems
shotPageDownloadShot
  .title = Download
shotPageDownload = Download
// Note: do not translate 'Firefox Screenshots' when translating this string
shotPageScreenshotsDescription  = Screenshots made simple. Take, save, and share  screenshots without leaving Firefox.
shotPageUpsellFirefox = Get Firefox now
shotPageDoesNotExpire = Does not expire
shotPageDMCAMessage = This shot is no longer available due to a third party intellectual property claim.
// Note: {$dmca} is a placeholder for a link to send email (a 'mailto' link)
shotPageDMCAContact = Please email {$dmca} to request further information.
// Note: do not translate 'Firefox Screenshots' when translating this string
shotPageDMCAWarning = If your Shots are subject to multiple claims, we may revoke your access to Firefox Screenshots.
// Note: {$url} is a placeholder for a shot page URL
shotPageDMCAIncludeLink = Please include the URL of this shot in your email: {$url}
// Note: The {bullet} placeholder will be replaced with a bullet point entity.
shotPageKeepFor = {$bullet} How long should this shot be retained?
// Note: shotPageSelectTime is a placeholder label for the time selection dropdown.
shotPageSelectTime = Select time
shotPageKeepIndefinitely = Indefinitely
shotPageKeepTenMinutes = 10 Minutes
shotPageKeepOneHour = 1 Hour
shotPageKeepOneDay = 1 Day
shotPageKeepOneWeek = 1 Week
shotPageKeepTwoWeeks = 2 Weeks
shotPageKeepOneMonth = 1 Month
shotPageSaveExpiration = save
shotPageCancelExpiration = cancel
shotPageDoesNotExpire = does not expire
// Note: {$timediff} is a relative time, like "1 week"
shotPageExpiresIn = expires in {$timediff}
// Note: {$timediff} is a relative past time, like "1 week ago"
shotPageExpired = expired {$timediff}
timeDiffJustNow = just now
// TODO: should we just have one string with plural rules?
timeDiffOneMinuteAgo = 1 minute ago
timeDiffMinutesAgo = {$number} minutes ago
timeDiffOneHourAgo = 1 hour ago
timeDiffHoursAgo = {$number} hours ago
timeDiffYesterday = yesterday
timeDiffDaysAgo = {$number} days ago
timeDiffFutureSeconds = in a few seconds
timeDiffFutureOneMinute = in 1 minute
timeDiffFutureMinutes = in {$number} minutes
timeDiffFutureOneHour = in 1 hour
timeDiffFutureHours = in {$number} hours
timeDiffTomorrow = tomorrow
timeDiffFutureDays = in {$number} days


// Shotindex page

// {$status} is a placeholder for an HTTP status code, like '500'.
// {$statusText} is a text description of the status code, like 'Internal server error'.
shotIndexPageErrorDeletingShot = Error deleting shot: {$status} {$statusText}
// {$searchTerm} is a placeholder for text the user typed into the search box
shotIndexPageSearchResultsTitle = My Shots: search for {$searchTerm}
// {$error} is a placeholder for a non-translated error message that could be shared
// with developers when debugging an error.
shotIndexPageErrorRendering = Error rendering page: {$error}
shotIndexPageSearchPlaceholder
  .placeholder = Search my shots
shotIndexPageSearchButton
  .title = Search
shotIndexPageNoShotsMessage = No saved shots.
shotIndexPageNoShotsInvitation = Go on, create some.
shotIndexPageLookingForShots = Looking for your shots…
shotIndexPageNoSearchResultsIntro = Hmm
shotIndexPageNoSearchResults = We canʼt find any shots that match your search.
shotIndexPageClearSearchButton
  .title = Clear search
// {$shotTitle} is a placeholder for the title of the screenshot
shotIndexPageConfirmShotDelete = Delete {$shotTitle}?

// Metrics page
// Note: all metrics strings are optional for translation

// Note: 'Firefox Screenshots' should not be translated
metricsPageTitle = Firefox Screenshots Metrics
// Note: {$status} is a placeholder for an HTTP status number, like 403 or 500.
metricsPageAlertFailure = Failed: {$status}
metricsPageTotalsQueryTitle = Totals
metricsPageTotalsQueryDescription = An overview of Screenshots
metricsPageTotalsQueryDevices = Total devices registered
metricsPageTotalsQueryActiveShots = Active shots
metricsPageTotalsQueryExpiredShots = Expired (but recoverable)
metricsPageTotalsQueryExpiredDeletedShots = Expired (and deleted)
metricsPageShotsQueryTitle = Shots By Day
metricsPageShotsQueryDescription = Number of shots created each day (for the last 30 days)
metricsPageShotsQueryCount = Number of shots
metricsPageShotsQueryDay = Day
metricsPageUsersQueryTitle = Users By Day
metricsPageUsersQueryDescription = Number of users who created at least one shot, by day (last 30 days)
metricsPageUsersQueryCount = Number of users
metricsPageUsersQueryDay = Day
metricsPageUserShotsQueryTitle = Number of Shots per User
metricsPageUserShotsQueryDescription = The number of users who have about N total shots
metricsPageUserShotsQueryCount = Number of users
metricsPageUserShotsQueryShots = Approximate number of active (unexpired) shots
metricsPageRetentionQueryTitle = Retention By Week
metricsPageRetentionQueryDescription = Number of days from a userʼs first shot to most recent shot, grouped by starting week
metricsPageRetentionQueryUsers = Number of users
metricsPageRetentionQueryDays = Days from the userʼs first to most recent shot
metricsPageRetentionQueryFirstWeek = Week the user first created a shot
metricsPageTotalRetentionQueryTitle = Total Retention
metricsPageTotalRetentionQueryDescription = Length of time users have been creating shots, grouped by week
metricsPageTotalRetentionQueryUsers = Number of users
metricsPageTotalRetentionQueryDays = Days the user has been creating shots
metricsPageVersionQueryTitle = Add-on Version
metricsPageVersionQueryDescription = The version of the add-on used during login, in the last 14 days
metricsPageVersionQueryUsers = Number of users logging in
metricsPageVersionQueryVersion = Add-on version
metricsPageVersionQueryLastSeen = Day
metricsPageHeader = Metrics
// Note: {$created} is a placeholder for a localized date and time, like '4/21/2017, 3:40:04 AM'
metricsPageGeneratedDateTime = Generated at: {$created}
// Note {$time} is a placeholder for a number of milliseconds, like '100'
metricsPageDatabaseQueryTime = (database time: {$time}ms)

