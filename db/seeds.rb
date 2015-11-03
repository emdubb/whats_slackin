# clean out all current data
User.destroy_all
Line.destroy_all

slacker1 = User.create(
  name: "SlacKing",
  email: "1@slack.com",
  password: "abc123",
  password_confirmation: "abc123",
  profile_img: "https://raw.githubusercontent.com/ga-students/WDI_DTLA_6/master/work/w05/d04/instructor/mumblr_ah/assets/default-profile-image.jpg?token=ANZuhGSIFyp-nT0Zosb1XxOzyA09kz0mks5WQO-iwA%3D%3D",
  skill: "Intermediate",
  location: "DTLA"
)

slacker2 = User.create(
  name: "Slacker47",
  email: "2@slack.com",
  password: "abc123",
  password_confirmation: "abc123",
  profile_img: "https://raw.githubusercontent.com/ga-students/WDI_DTLA_6/master/work/w05/d04/instructor/mumblr_ah/assets/default-profile-image.jpg?token=ANZuhGSIFyp-nT0Zosb1XxOzyA09kz0mks5WQO-iwA%3D%3D",
  skill: "Beginner",
  location: "Pomona"
)

slacker3 = User.create(
  name: "Melissa",
  email: "3@slack.com",
  password: "abc123",
  password_confirmation: "abc123",
  profile_img: "https://raw.githubusercontent.com/ga-students/WDI_DTLA_6/master/work/w05/d04/instructor/mumblr_ah/assets/default-profile-image.jpg?token=ANZuhGSIFyp-nT0Zosb1XxOzyA09kz0mks5WQO-iwA%3D%3D",
  skill: "Advanced",
  location: "Santa Monica"
)

slacker4 = User.create(
  name: "Slack Master",
  email: "4@slack.com",
  password: "abc123",
  password_confirmation: "abc123",
  profile_img: "https://raw.githubusercontent.com/ga-students/WDI_DTLA_6/master/work/w05/d04/instructor/mumblr_ah/assets/default-profile-image.jpg?token=ANZuhGSIFyp-nT0Zosb1XxOzyA09kz0mks5WQO-iwA%3D%3D",
  skill: "Beginner",
  location: "Venice"
)

slacker5 = User.create(
  name: "Trickster",
  email: "5@slack.com",
  password: "abc123",
  password_confirmation: "abc123",
  profile_img: "https://raw.githubusercontent.com/ga-students/WDI_DTLA_6/master/work/w05/d04/instructor/mumblr_ah/assets/default-profile-image.jpg?token=ANZuhGSIFyp-nT0Zosb1XxOzyA09kz0mks5WQO-iwA%3D%3D",
  skill: "Advanced",
  location: "Santa Monica"
)

surfline = Line.create(
  brand: "Gibbon",
  length: 50,
  width: 2,
  style: "Surf",
  system: "Double Rachet",
  is_active: true
)
jibline = Line.create(
  brand: "Gibbon",
  length: 30,
  width: 2,
  style: "Jib",
  system: "Single Rachet",
  is_active: true
)
rodeoline = Line.create(
  brand: "Gibbon",
  length: 40,
  width: 2,
  style: "Classic",
  system: "Single Rachet",
  is_active: false
)
