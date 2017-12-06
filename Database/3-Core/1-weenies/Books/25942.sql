/* Weenie - Books - Unicorn's Cavern (25942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25942, 'noteemptysoul3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25942, 272, 25942, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25942, 1, 'Unicorn''s Cavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25942, 8, 100668176) /* ICON_DID */
     , (25942, 1, 33554773) /* SETUP_DID */
     , (25942, 3, 536870932) /* SOUND_TABLE_DID */
     , (25942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25942, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25942, 1, 8192) /* ITEM_TYPE_INT */
     , (25942, 5, 25) /* ENCUMB_VAL_INT */
     , (25942, 16, 8) /* ITEM_USEABLE_INT */
     , (25942, 19, 10) /* VALUE_INT */
     , (25942, 93, 1044) /* PHYSICS_STATE_INT */
     , (25942, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25942, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25942, 13, True) /* ETHEREAL_BOOL */
     , (25942, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25942, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25942, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25942, 19, 10) /* VALUE_INT */
     , (25942, 5, 25) /* ENCUMB_VAL_INT */
     , (25942, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25942, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25942, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25942, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25942, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25942, 0, 'Honshu Takeda', 'prewritten', 4294967295, 0, 'This cavern has inspired such dreams within me. I walk lighter and the vibrations of the crystals within my hands has begun a reawakening within me.

I will next make my way to the forest town. Where I shall seek the next shrine to Jojii. I am sure that there will be more enlightenment along that path.

It is odd, when I look upon the crystals I feel as though they would fit upon my feet, but they are crystals meant for a greater purpose. Of this, I am sure.
');

