// Fairly OddParents!, The: Breakin Da Rules
// #ID = 5271

// $0056F4: [16-bit] Music Volume
function musicVolume() => word(0x0056F4)

// $0057A6: [16-bit] Effects Volume
function effectsVolume() => word(0x0057A6)

// $008005: [8-bit] 100 Coins Cheat Activated
//          0x00 = No
//          0x01 = Yes
function coinsCheatActivated() => byte(0x008005)

// $008006: [8-bit] 10 Tries Cheat Activated
//          0x00 = No
//          0x01 = Yes
function triesCheatActivated() => byte(0x008006)

// $008007: [8-bit] Powerup Decoy Cheat Activated
//          0x00 = No
//          0x01 = Yes
function powerupDecoyCheatActivated() => byte(0x008007)

// $008008: [8-bit] Powerup Damage Cheat Activated
//          0x00 = No
//          0x01 = Yes
function powerupDamageCheatActivated() => byte(0x008008)

// $008009: [8-bit] Powerup Controls Cheat Activated
//          0x00 = No
//          0x01 = Yes
function powerupControlsCheatActivated() => byte(0x008009)

// $00800A: [8-bit] Powerup Flowers Cheat Activated
//          0x00 = No
//          0x01 = Yes
function powerupFlowersCheatActivated() => byte(0x00800A)

// $008D67: [8-bit] Number of Sprites on Screen
function numberOfSpritesOnScreen() => byte(0x008D67)

// $00A0B3: [8-bit] Password Current Column
function passwordCurrentColumn() => byte(0x00A0B3)

// $00A0B4: [8-bit] Password Current Row
function passwordCurrentRow() => byte(0x00A0B4)

// $00A0BA: [8-byte] Password
function password() => byte(0x00A0BA)

// $025304: [8-bit] Button Press
//          
//          Bit 2 = A
//          Bit 3 = B
//          Bit 4 = Left Bumper
//          Bit 5 = Right Bumper
//          Bit 6 = Start
//          Bit 7 = Select
function buttonPress() => byte(0x025304)

// $025305: [8-bit] Movement Press
//          
//          Bit 0 = Left
//          Bit 1 = Right
//          Bit 2 = Up
//          Bit 3 = Down
function movementPress() => byte(0x025305)

// $02530E: [8-bit] Powerup ID
//          
//          0x04 = Decoy
//          0x05 = Star Powerup
//          0x06 = Damage Boost
//          0x07 = Controls
//          0x08 = Flowers
//          0x0b = None
function powerupId() => byte(0x02530E)

// $02530F: [8-bit] Level Wish
//          0x00 = Cosmo
//          0x01 = Satellite
//          0x02 = Wanda
//          0x03 = Fairy Cannon
//          0x04 = Unknown
//          0x05 = None / Not in Use
function levelWish() => byte(0x02530F)

// $025310: [16-bit] Powerup Timer
function powerupTimer() => word(0x025310)

// $025312: [16-bit] Level Wish / Fairy Cannon Timer
//          0xffff - 0xffbb = Bomb Timer
function levelWishFairyCannonTimer() => word(0x025312)

// $02533D: [8-bit] Invincibility Timer
function invincibilityTimer() => byte(0x02533D)

// $02533E: [8-bit] Direction Facing
//          0x00 = Left
//          0x01 = Right
function directionFacing() => byte(0x02533E)

// $025340: [8-bit] Mid Air
//          0x00 = No
//          0x01 = Yes
function midAir() => byte(0x025340)

// $025350: [8-bit] Grounded
//          0x00 = No
//          0x01 = Yes
function grounded() => byte(0x025350)

// $0253F0: [8-bit] Screen ID
//          0xff = In-Game
//          0x03 = Options
//          0x05 = Password
//          0x07 = Difficulty
//          0x0c = Sound Menu
//          0x0a = Stage Select
//          0x17 = Main Menu
function screenId() => byte(0x0253F0)

// $025407: [8-bit] Difficulty
//          0x00 = Easy
//          0x01 = Normal
//          0x02 = Hard
function difficulty() => byte(0x025407)

// $02540A: [8-bit Screen Transition
//          0x00 = No Transition
//          0x01 = Back
//          0x02 = Transition Complete
//          0x03 = Black Screen
function bitScreenTransition() => byte(0x02540A)

// $025421: [8-bit]   Screen / Stage / Cutscene ID
//          0x00 = Metro 1
//          0x01 = Metro 2
//          0x02 = Metro 3
//          0x03 = Metro 4
//          0x04 = Underwater 1
//          0x05 = Underwater 2
//          0x06 = Underwater 3
//          0x07 = Underwater 4
//          0x08 = Sci-Fi 1
//          0x09 = Sci-Fi 2
//          0x0a = Sci-Fi 3
//          0x0b = Sci-Fi 4
//          0x0c = Space 1
//          0x0d = Space 2
//          0x0e = Space 3
//          0x0f = Space 4
//          0x10 = In-Game Cutscene
//          0x11 = End-Game-Report Card / Stage Select / Password Game
//          0x12 = Credits
//          0x13 = Continue
//          0x14 = Intro Video
//          0x15 = Title Screen + Start
//          0x16 = Report Card Before Password
//          0x17 = World Cutscene
//          0x18 = In-Game Text Cutscene
//          0x19 = Metro Report Card + Password
//          0x1a = Underwater Report Card + Password
//          0x1b = Sci-Fi Report Card + Password
function screenStageCutsceneId() => byte(0x025421)

// $025426: [8-bit] Player Control Enabled
//          0x00 = Yes
//          0x01 = No
function playerControlEnabled() => byte(0x025426)

// $025427: [8-bit] Number of Coins Collected in a Level
function numberOfCoinsCollectedInALevel() => byte(0x025427)

// $02542A: [8-bit] Metro Current Level Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function metroCurrentLevelGrade() => byte(0x02542A)

// $02542B: [8-bit] Underwater Current Level Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function underwaterCurrentLevelGrade() => byte(0x02542B)

// $02542C: [8-bit] Sci-Fi Current Level Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function sciFiCurrentLevelGrade() => byte(0x02542C)

// $02542D: [8-bit] Space Current Level Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function spaceCurrentLevelGrade() => byte(0x02542D)

// $02542E: [8-bit] Cheats Enabled
//          0x00 = No
//          0x01 = Yes
function cheatsEnabled() => byte(0x02542E)

// $02542F: [8-bit] Continues
function continues() => byte(0x02542F)

// $025430: [8-bit] Starting Lives Based on Difficulty
function startingLivesBasedOnDifficulty() => byte(0x025430)

// $025436: [8-bit] Metro Overall Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function metroOverallGrade() => byte(0x025436)

// $025437: [8-bit] Underwater Overall Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function underwaterOverallGrade() => byte(0x025437)

// $025438: [8-bit] Sci-Fi Overall Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function sciFiOverallGrade() => byte(0x025438)

// $025439: [8-bit] Space Overall Grade
//          0x00 = A
//          0x01 = B
//          0x02 = C
//          0x03 = No Grade
function spaceOverallGrade() => byte(0x025439)

// $025440: [8-bit] Pause Flag
//          0x00 = No
//          0x01 = Yes
function pauseFlag() => byte(0x025440)

// $025464: [32-bit] Sprite
//          0xffffffff = Complete Level / Results
function sprite() => dword(0x025464)

function world() => byte(0x025429)

function stageSelectStage() => byte(0x02540c)

function stageSelectWorld() => byte(0x02540d)

function progAchievements(title, description, points, world)
{
    achievement (
        title=title,
        description=description,
        points=points,
        trigger=
        cheatsEnabled()==0x00 &&
        world()==world &&
        repeated(4, screenId()==0xff && prev(screenStageCutsceneId()) < screenStageCutsceneId()) &&
        screenStageCutsceneId()==0x16 
        && never(screenStageCutsceneId()==0x15) 
        && never(screenStageCutsceneId()==0x10) && 
        never(screenStageCutsceneId()== 0x17)
    )
}

function chalAchievements(title, description, points, reportCard, grade)
{
    achievement (
        title=title,
        description=description,
        points=points,
        trigger=
        cheatsEnabled()==0x00 &&
        world()==0x04 &&
        difficulty()== 0x02 &&
        repeated(4, screenId()==0xff && prev(screenStageCutsceneId()) < screenStageCutsceneId()) &&
        screenStageCutsceneId()==reportCard &&
        grade==0x00 &&
        never(screenStageCutsceneId()==0x15) && 
        never(screenStageCutsceneId()==0x10) && 
        never(screenStageCutsceneId()==0x17)
    )
}

function endGameAchievement (title, description, points, reportCard, grade)
{
    achievement (
        title=title,
        description=description,
        points=points,
        trigger=
        prev(cheatsEnabled())==0x00 &&
        cheatsEnabled()==0x01 &&
        world()==0x04 &&
        difficulty()== 0x02 &&
        repeated(4, screenId()==0xff && prev(screenStageCutsceneId()) < screenStageCutsceneId()) &&
        screenStageCutsceneId()==reportCard &&
        grade==0x00 &&
        never(screenStageCutsceneId()==0x15) && 
        never(screenStageCutsceneId()==0x10) && 
        never(screenStageCutsceneId()==0x17)
    )
}

function powerUpAchievements(title, description, points, powerUp1, powerUp2)
{
    achievement (
        title=title,
        description=description,
        points=points,
        trigger=
        cheatsEnabled()==0x00 &&
        once(screenId()==0xff && powerupId()==powerUp1) &&
        once(screenId()==0xff && powerupId()==powerUp2)
        
    )
    
}


progAchievements("The Nightmare Begins", "Complete World 1", 5, 0)
progAchievements("A Titanic Problem", "Complete World 2", 5, 1)
progAchievements("Conspiracy Weary", "Complete World 3", 5, 2)
progAchievements("The Brain Drain", "Complete World 4 and Complete the Game", 10, 3)

chalAchievements("This Ain't Elm Street", "Complete World 1 on Hard with a Grade of A", 5, 0x19, metroOverallGrade())
chalAchievements("My Swimsuit Still Fits", "Complete World 2 on Hard with a Grade of A", 5, 0x1a, underwaterOverallGrade())
chalAchievements("DUUUUUDES", "Complete World 3 on Hard with a Grade of A", 5, 0x1b, sciFiOverallGrade())
endGameAchievement("You're Even Uglier on the Inside", "Complete World 4 on Hard with a Grade of A", 10, 0x11, spaceOverallGrade())

powerUpAchievements("A Reversal of Movement and Flowers","Get your Controls Reversed and your Ammo Flowerized", 2, 0x07,0x08)
powerUpAchievements("A Deceptive and Powerful Turn of Events", "Pick up the Decoy and Damage Boost Powerups", 2, 0x04, 0x06)
powerUpAchievements("The Legendary Super Timmy", "Power Up Yourself with the Star", 3, 0x0b,0x05)

achievement (
    title="Wands and Wings and Floaty Crowny Things",
    description="Use Cosmo and Wanda's Level Wishes",
    points=2,
    trigger=
    cheatsEnabled()==0x00 &&
    once(screenId()==0xff && prev(levelWish())==0x05 && levelWish()==0x00) &&
    once(screenId()==0xff && prev(levelWish())==0x05 && levelWish()==0x02)
)

achievement (
    title="Look at Me! I'm Cheese!",
    description="Use Satellite Cosmo's Level Wish 5 times in 1 Level",
    points=3,
    trigger=
    cheatsEnabled()==0x00 &&
    screenId()==0xff &&
    repeated(5, (prev(levelWish())==0x05 && levelWish()==0x01)) && 
    never(prev(screenStageCutsceneId()) < screenStageCutsceneId()) &&
    never(screenStageCutsceneId()==0x15) && 
    never(screenStageCutsceneId()==0x10) && 
    never(screenStageCutsceneId()==0x17)
)

achievement (
    title="Explosions Everywhere",
    description="Use the Fairy Cannon 30 times in 1 Level",
    points=3,
    trigger=
    cheatsEnabled()==0x00 &&
    screenId()==0xff &&
    repeated(30, (prev(levelWish())==0x05 && levelWish()==0x03)) && 
    never(prev(screenStageCutsceneId()) < screenStageCutsceneId()) &&
    never(screenStageCutsceneId()==0x15) && 
    never(screenStageCutsceneId()==0x10) && 
    never(screenStageCutsceneId()==0x17)
)

achievement (
    title="I Wish to Be Rich",
    description="Collect over 150 Coins in 1 Level",
    points=10,
    trigger=
    cheatsEnabled()==0x00 &&
    screenId()==0xff &&
    prev(numberOfCoinsCollectedInALevel()) < 150 && 
    numberOfCoinsCollectedInALevel() >= 150
)

achievement (
    title="You've Earned A SUPER F",
    description="Unlock Cheat Mode",
    points=1,
    trigger=
    cheatsEnabled()==0x01 &&
    screenId()!=0xff   
)




