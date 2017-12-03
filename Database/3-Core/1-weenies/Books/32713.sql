/* Weenie - Books - Tumerok Record Book (32713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32713, 'ace32713-tumerokrecordbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32713, 272, 32713, 270532656, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32713, 1, 'Tumerok Record Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32713, 8, 100687891) /* ICON_DID */
     , (32713, 1, 33559593) /* SETUP_DID */
     , (32713, 3, 536870932) /* SOUND_TABLE_DID */
     , (32713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32713, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32713, 1, 8192) /* ITEM_TYPE_INT */
     , (32713, 5, 50) /* ENCUMB_VAL_INT */
     , (32713, 151, 2) /* HOOK_TYPE_INT */
     , (32713, 16, 8) /* ITEM_USEABLE_INT */
     , (32713, 93, 1044) /* PHYSICS_STATE_INT */
     , (32713, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32713, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (32713, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32713, 13, True) /* ETHEREAL_BOOL */
     , (32713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32713, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32713, 16, 'A log book found within a Tumerok fortification overrun by the Viamontian Bloodstone Company.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32713, 33, 1) /* BONDED_INT */
     , (32713, 114, 1) /* ATTUNED_INT */
     , (32713, 19, 0) /* VALUE_INT */
     , (32713, 5, 50) /* ENCUMB_VAL_INT */
     , (32713, 174, 6) /* APPRAISAL_PAGES_INT */
     , (32713, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32713, 174, 6) /* APPRAISAL_PAGES_INT */
     , (32713, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (32713, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32713, 0, 'Unknown Tumerok', 'prewritten', 4294967295, 0, 'My shame takes hold of me as we fall to defeat, but I must put these words to parchment. It is important for all to know the vileness of the blue-skinned human fiends, and the story of what happened here. Yes, even those we have fought and those we sundered alliances from, for even in our fights with those enemies there was honor. But the Bloodstone Company holds no honor.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32713, 1, 'Unknown Tumerok', 'prewritten', 4294967295, 0, 'We have held our fort for many seasons, keeping the human Fort Tethana separated from the other akiekie to the north. We would launch attacks against the human fort, and they would attack us. But we could not win, and they could not win. And so the seasons passed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32713, 2, 'Unknown Tumerok', 'prewritten', 4294967295, 0, 'When it was the time of the highest sun in the sky, the blue-skinned humans approached our leaders. They wanted alliance with we who are called Renegade. They would help us defeat the other humans. We agreed, and our Lugian buhdis joined the blue-skinned humans in attacking the human settlement called Zaikhal.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32713, 3, 'Unknown Tumerok', 'prewritten', 4294967295, 0, 'This morning, as the blood sun rose over the sea, a band of blue-skinned humans approached our fort. They called us brother and said they were the Bloodstone Company, come in peace to help us against the fort to the southwest. We invited them to our fort.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32713, 4, 'Unknown Tumerok', 'prewritten', 4294967295, 0, 'We were tricked. The blue-skinned humans sought not our alliance, but our blood. Many warriors died with shame, with no weapon in hand. I do not know why they have done this. I only know that they now hold this fort.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32713, 5, 'Unknown Tumerok', 'prewritten', 4294967295, 0, 'I write this from the tower of our fort. I have barred the way, but they threaten to break through soon. I would rage forth and engage them in combat now, but I must finish this writing first. Before today, I would have said that I would wish my writing to fall only into the hands of my xuta, but today I have no such wish. I do not care if Hea, Aun, atual arutoa, Lugian, or human find this writing - only that the blue-skinned humans do not. Let all be warned of the treachery of the blue-skinned humans.
');

