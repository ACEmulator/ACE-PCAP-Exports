/* Weenie - Books - A Book of Quests for Young Explorers (8676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8676, 'booknewbiequests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8676, 272, 8676, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8676, 1, 'A Book of Quests for Young Explorers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8676, 8, 100668117) /* ICON_DID */
     , (8676, 1, 33554771) /* SETUP_DID */
     , (8676, 3, 536870932) /* SOUND_TABLE_DID */
     , (8676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8676, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8676, 1, 8192) /* ITEM_TYPE_INT */
     , (8676, 5, 10) /* ENCUMB_VAL_INT */
     , (8676, 16, 8) /* ITEM_USEABLE_INT */
     , (8676, 93, 1044) /* PHYSICS_STATE_INT */
     , (8676, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8676, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8676, 13, True) /* ETHEREAL_BOOL */
     , (8676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8676, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8676, 15, 'A book listing Agents of the Society across the land of Dereth') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8676, 19, 0) /* VALUE_INT */
     , (8676, 5, 10) /* ENCUMB_VAL_INT */
     , (8676, 174, 11) /* APPRAISAL_PAGES_INT */
     , (8676, 175, 11) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8676, 174, 11) /* APPRAISAL_PAGES_INT */
     , (8676, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (8676, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 0, '', 'prewritten', 4294967295, 0, 'Welcome to the land of Dereth, fellow traveler!

I know that your arrival to the Kingdom of New Aluvia may have been a turbulent one.  You have been thrust into a land fraught with dangers and challenges around every turn. Our Explorers are visiting the length and breadth of Dereth to examine its creatures and wildlife.  If we cannot leave Dereth, then we will make it our own.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 1, '', 'prewritten', 4294967295, 0, 'To that end, we at the Society are providing an adventure for all new travelers to Dereth.  Throughout the civilized lands of Osteth we have scattered official Red and Gold Letters amongst the hostile creatures that our young adventurers are most prone to encounter. Occasionally these creatures will leave behind a Red, or perhaps even a Gold Letter.  Acquiring the possession of such a letter is only the first step, however.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 2, '', 'prewritten', 4294967295, 0, 'We have contacted  residents of six cities located in Osteth. These residents have agreed to don the green cap and robes of the Agents of the Society.  They have hidden their official town stamp in dungeons near each of their towns. Find the Town Stamp and use it on your Red or Gold Letter.  This will create a Stamped Red or Gold Letter, marked with the name of the town whose stamp you used. Take this Stamped Letter to one of the Agents and exchange it for a reward.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 3, '', 'prewritten', 4294967295, 0, 'The reward you will receive depends on what town stamped letter is being turned in at which town. Keep in mind that in order to encourage exploration and give you experience in using the Town Network, which many of us use to travel around Dereth, Society Agents will no longer accept letters from their own towns!

Turning in red stamped letters will yield an Amateur Explorer reward while gold stamped letter will yield a more powerful Seasoned Explorer reward. We created these rewards in the hope that they will aid you in adapting and eventually thriving in your new home.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 4, '', 'prewritten', 4294967295, 0, 'I wish you the best of luck in your journey.   

Sir Alayne, Founder of the Dereth Exploration Society

I''ve listed the names of the Society Agents and their towns in the following pages of this book. I have also listed the rewards you will recieve for bringing them stamped letters.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 5, '', 'prewritten', 4294967295, 0, 'Al-Arqas 
     Agent: Jilsaya bint Dah
     Rewards:
        Lytelthorpe Letter:  Tassets
        Nanto Letter:  Sword
        Rithwic Letter:  Ring of Endurance
        Samsur Letter:  Sollerets
        Yanshi Letter:  Axe
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8676, 6, '', 'prewritten', 4294967295, 0, 'Lytelthorpe      
     Agent: Lord Aleval
     Rewards:
        Al-Arqas Letter:  Crossbow
        Nanto Letter:  Girth
        Rithwic Letter:  Two Handed Axe
        Samsur Letter:  Ring of Quickness
        Yanshi Letter:  Breastplate
');

