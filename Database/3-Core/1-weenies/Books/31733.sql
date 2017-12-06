/* Weenie - Books - Muldaveus Sightings (31733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31733, 'ace31733-muldaveussightings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31733, 272, 31733, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31733, 1, 'Muldaveus Sightings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31733, 8, 100668117) /* ICON_DID */
     , (31733, 1, 33554771) /* SETUP_DID */
     , (31733, 3, 536870932) /* SOUND_TABLE_DID */
     , (31733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31733, 1, 8192) /* ITEM_TYPE_INT */
     , (31733, 5, 100) /* ENCUMB_VAL_INT */
     , (31733, 16, 8) /* ITEM_USEABLE_INT */
     , (31733, 19, 10) /* VALUE_INT */
     , (31733, 93, 1044) /* PHYSICS_STATE_INT */
     , (31733, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31733, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31733, 13, True) /* ETHEREAL_BOOL */
     , (31733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31733, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31733, 16, 'This book describes the latest rumored sightings of Muldaveus') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31733, 33, 1) /* BONDED_INT */
     , (31733, 114, 1) /* ATTUNED_INT */
     , (31733, 19, 10) /* VALUE_INT */
     , (31733, 5, 100) /* ENCUMB_VAL_INT */
     , (31733, 174, 5) /* APPRAISAL_PAGES_INT */
     , (31733, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31733, 174, 5) /* APPRAISAL_PAGES_INT */
     , (31733, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (31733, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31733, 0, 'Mancanza', 'prewritten', 4294967295, 0, 'The Renegade Muldaveus, long thought dead, has recently been sighted roaming the wilds of Dereth. Look for clues to his location in the areas described on the following pages:
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31733, 1, 'Mancanza', 'prewritten', 4294967295, 0, 'Rumor has is that Muldaveus was spotted in an old Tumerok mine, northeast of Fort Tethana, but before the land bridge that leads to Danby''s Outpost.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31733, 2, 'Mancanza', 'prewritten', 4294967295, 0, 'There is Merchant a bit north of Neydisa that may have some information about the Lugian. Rough coordinates are 75N 10E. Keep in mind that those coordinates are rather rough, though.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31733, 3, 'Mancanza', 'prewritten', 4294967295, 0, 'There is a camp in the snowy mountains just to the NE of Stonehold that may contain valuable information. The camp should be near the coordinates 72.3N 17.0W.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31733, 4, 'Mancanza', 'prewritten', 4294967295, 0, 'There is a guard tower just outside of Plateau Village. Carefully search this tower for any clues.
');

