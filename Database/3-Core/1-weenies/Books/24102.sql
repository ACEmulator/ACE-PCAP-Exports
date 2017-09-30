/* Weenie - Books - A Note from Aerbax (24102) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24102;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24102, 'aerbaxnote2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24102, 272, 24102, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24102, 1, 'A Note from Aerbax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24102, 8, 100674008) /* ICON_DID */
     , (24102, 1, 33554773) /* SETUP_DID */
     , (24102, 3, 536870932) /* SOUND_TABLE_DID */
     , (24102, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24102, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24102, 1, 8192) /* ITEM_TYPE_INT */
     , (24102, 5, 25) /* ENCUMB_VAL_INT */
     , (24102, 16, 8) /* ITEM_USEABLE_INT */
     , (24102, 93, 1044) /* PHYSICS_STATE_INT */
     , (24102, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24102, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24102, 13, True) /* ETHEREAL_BOOL */
     , (24102, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24102, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24102, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24102, 174, 2) /* APPRAISAL_PAGES_INT */
     , (24102, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (24102, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24102, 0, 'Aerbax', 'prewritten', 4294967295, 0, '
Interrogator, 

It has come to my attention that the Quiddity means to eliminate us before we can achieve the solidification of our paradigm. Your facility is their inaugural incursion against us. Prepare yourself and endure their onslaught. Reinforcements are forthcoming.

You must prove to be the bulwark that cannot be breeched. Our efforts and research cannot become the providence of incognizant thinkers before they have had the opportunity for enlightenment. Use whatever means necessary to thwart their advancement.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24102, 1, 'Aerbax', 'prewritten', 4294967295, 0, 'I consign the holding to your calculating mind and entrust you with safeguarding the efforts we have seen to fruition. Spare no resource in actualizing your bastion. Dominion must be overpowered so that our pure intents may come to be.

Aerbax
');

