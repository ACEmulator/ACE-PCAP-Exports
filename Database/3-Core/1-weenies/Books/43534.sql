/* Weenie - Books - Luminance, and the Paths of the Empyrean (43534) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43534;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43534, 'ace43534-luminanceandthepathsoftheempyrean');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43534, 272, 43534, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43534, 1, 'Luminance, and the Paths of the Empyrean') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43534, 8, 100668117) /* ICON_DID */
     , (43534, 1, 33554771) /* SETUP_DID */
     , (43534, 3, 536870932) /* SOUND_TABLE_DID */
     , (43534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43534, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43534, 1, 8192) /* ITEM_TYPE_INT */
     , (43534, 5, 100) /* ENCUMB_VAL_INT */
     , (43534, 16, 8) /* ITEM_USEABLE_INT */
     , (43534, 19, 50) /* VALUE_INT */
     , (43534, 93, 1044) /* PHYSICS_STATE_INT */
     , (43534, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43534, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43534, 13, True) /* ETHEREAL_BOOL */
     , (43534, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43534, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43534, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43534, 16, 'A large tome, detailing the effects of Luminance and the Paths of the Empyrean.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43534, 33, 0) /* BONDED_INT */
     , (43534, 114, 0) /* ATTUNED_INT */
     , (43534, 19, 50) /* VALUE_INT */
     , (43534, 5, 100) /* ENCUMB_VAL_INT */
     , (43534, 174, 30) /* APPRAISAL_PAGES_INT */
     , (43534, 175, 30) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43534, 99, 0) /* IVORYABLE_BOOL */
     , (43534, 69, 1) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43534, 174, 30) /* APPRAISAL_PAGES_INT */
     , (43534, 175, 30) /* APPRAISAL_MAX_PAGES_INT */
     , (43534, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 0, 'Nalicana', 'prewritten', 4294967295, 0, '
It is my hope that this text will bring clarity to your understanding of the Paths of the Empyrean, and allow you to make informed decisions in your growth along these Paths. The following pages will explain the details of your choices in greater detail, as written by one of the Arcanum, who assures me he can make the process more understandable to the varied peoples of Dereth.

Walk in the Light.
- Nalicana

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 1, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
The first Seer to escape portal space is also the easiest to find. Nalicana, the Seer of the Yalain, will take on all those willing to learn of the Light as students. Speak with her and she will teach you how to focus your own Light to build an inner strength that the Oracles call Luminance. Once she teaches you to recognize and empower your own Luminance of the world around you then you may gain Luminance from the most powerful creatures and the most dangerous quests.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 2, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Nalicana has many things to teach you. When you learn to use Luminance, you gain the ability to slowly build it through questing and hunting. You can gather up to 1,000,000 luminance points before you must spend some by training at the Oracles to earn Auras and gain in power. This limit is only the maximum number of points you can accumulate at any one time; once you spend Luminance you are free to gain more, in effect refilling your total as you quest and hunt in the most dangerous areas.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 3, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
As for the others, each of the remaining four Oracles are bitter rivals. They do not relish teaching students who follow the guidance of another Seer. Though all the Seers accept (some begrudgingly) Nalicana''s hand in things, they will teach no student who still carries the Aura of a rival Seer. Some say their teachings are opposed in nature. Whatever the reason, you cannot learn from more than one at a time. You may seek guidance and power from any Oracle at any time, but if you accept their teachings, you will lose any Auras you gained from the other, rival Seers. Although all of Nalicana''s Auras and teachings will remain with you, students who chose to learn from the four remaining Seers may only learn from one.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 4, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
The remaining four Oracles have traveled to various areas in Dereth, and students will have to go forth and find them. The four rival Seers each represent an ancient Empyrean people.

The Shade of Lady Adja is all that remains of the Seer of the Light Falacot.
Ka''hiri is the Seer of the Dark Falacot.
Liam of Gelid is the Seer of the Dericost.
Lord Tyragar is the Seer of the Habraen.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 5, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Your learning starts with Nalicana, the Seer of the Yalain. She empowers students with the ability to gather Luminance and has many of the Auras to impart of students who have earned enough Luminance. She offers many boons to those who can build enough Luminance, and some say it can take years to learn all she has to offer. Other claim that the intrepid adventures of Dereth are too strong willed and some will wrest the secrets from her quickly. Who can say how long the path will take?

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 6, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
The Seer of the Yalain has many boons to offer students.

Once you start earning Luminance you may speak with her to learn how to focus that Luminance into Auras to empower you, and to craft items of power from the very Light of the world.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 7, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of the Craftsman
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura increases the effective skill for all of your Tinkering skills by 1 for each purchase of this Aura. You may purchase this Aura up to 5 times for a total of 5 skill points to your effective skill when crafting.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 8, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Aetheric Vision
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura slightly increases the chance for the Aetheria you have equipped to surge. The Aetheria chance to surge will be slightly increase each time you purchase this Aura. You may purchase this Aura up to 5 times.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 9, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Glory
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura increases your critical damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to your critical attacks.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 10, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Mana Flow
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura decreases the mana usage of your magical items, decreasing the cost by a rating of 5 for each level. You may purchase this Aura up to 5 times for a total of 25 rating of decrease to your mana usage for items.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 11, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Mana Infusion
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura increases the mana your Mana Stones give to your items, increasing the rating of those uses by 5 for each level. You may purchase this Aura up to 5 times for a total of 25 mana rating to your mana stone uses.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 12, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Protection
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura reduces the damage of any attack by 1 damage reduction rating for each level.  You may purchase this Aura up to 5 times for a total of 5 damage reduction rating against all attacks.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 13, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Purity
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura increases the effect of any healing upon you by 1 healing rating for each level.  You may purchase this Aura up to 5 times for a total of 5 healing rating which increases all sorts of healing effects upon you.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 14, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Temperance
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura increases your critical damage reduction rating by 1 for each level.  You may purchase this Aura up to 5 times for a total of 5 damage reduction rating against critical attacks.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 15, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Valor
Cost: 100,000 -> 150,000 -> 200,000 -> 250,000 -> 300,000

This aura increases your damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to all of your attacks.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 16, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Skill Credits
Cost: 1,000,000 -> 1,000,000

The inner understanding of the Light and Shadow of the world lets you purchase up to 2 additional skill credits. Each skill credit costs the full 1,000,000 Luminance. You may purchase up to 2 additional skill credits in this fashion.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 17, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
In addition, Nalicana is a superb craftswoman and specializing in weaving the light around her into small items of power. For those Empyreans who have gained many Auras yet still seek Luminance, this seer offers small consumable items, crafted from light, to purchase.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 18, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
The Shade of Lady Adja is all that remains of the Seer of the Light Falacot.
She offers her students two additional Auras.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 19, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Invulnerability
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

You must have 5 levels in your Aura of Protection to purchase this Aura.
This aura increases your critical damage reduction rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 critical damage reduction rating. This stacks on top of Aura of Protection.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 20, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of the Specialist
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

This aura increases the effective skill level of all your Specialized skills by 2 for each level. You may purchase this Aura up to 5 times for a total of +10 to the effective skill level of any Specialized skill you possess.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 21, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Ka''hiri is the Seer of the Dark Falacot.
She offers her students two additional Auras.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 22, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Destruction
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

You must have 5 levels in your Aura of Valor to purchase this Aura.
This aura increases your damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to all of your attacks. This stacks on top of Aura of Valor.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 23, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of the Specialist
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

This aura increases the effective skill level of all your Specialized skills by 2 for each level. You may purchase this Aura up to 5 times for a total of +10 to the effective skill level of any Specialized skill you possess.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 24, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Liam of Gelid is the Seer of the Dericost.
He offers to his students two additional Auras.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 25, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Destruction
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

You must have 5 levels in your Aura of Valor to purchase this Aura.
This aura increases your damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage rating to all of your attacks. This stacks on top of Aura of Valor.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 26, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Retribution
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

You must have 5 levels in your Aura of Glory to purchase this Aura.
This aura increases your critical damage rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 critical damage rating to all of your attacks. This stacks on top of Aura of Glory.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 27, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Lord Tyragar is the Seer of the Habraen.
He offers to his students two additional Auras.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 28, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Hardening
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

You must have 5 levels in your Aura of Temperance to purchase this Aura.
This aura increases your damage reduction rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 damage reduction rating. This stacks on top of Aura of Temperance.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (43534, 29, 'Tylaris ibn Jhesadh', 'prewritten', 4294967295, 0, '
Aura of Invulnerability
Cost: 350,000 -> 400,000 -> 450,000 -> 500,000 -> 550,000

You must have 5 levels in your Aura of Protection to purchase this Aura.
This aura increases your critical damage reduction rating by 1 for each level. You may purchase this Aura up to 5 times for a total of 5 critical damage reduction rating. This stacks on top of Aura of Protection.

');

