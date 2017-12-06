/* Weenie - Books - Translated Message Shard (51301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51301, 'ace51301-translatedmessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51301, 272, 51301, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51301, 1, 'Translated Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51301, 8, 100668176) /* ICON_DID */
     , (51301, 1, 33554773) /* SETUP_DID */
     , (51301, 3, 536870932) /* SOUND_TABLE_DID */
     , (51301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51301, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51301, 1, 8192) /* ITEM_TYPE_INT */
     , (51301, 5, 25) /* ENCUMB_VAL_INT */
     , (51301, 16, 8) /* ITEM_USEABLE_INT */
     , (51301, 93, 1044) /* PHYSICS_STATE_INT */
     , (51301, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51301, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51301, 13, True) /* ETHEREAL_BOOL */
     , (51301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51301, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51301, 16, 'A letter containing the translated text from the Virindi Sentinel''s message shard.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51301, 114, 1) /* ATTUNED_INT */
     , (51301, 19, 0) /* VALUE_INT */
     , (51301, 5, 25) /* ENCUMB_VAL_INT */
     , (51301, 174, 1) /* APPRAISAL_PAGES_INT */
     , (51301, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51301, 174, 1) /* APPRAISAL_PAGES_INT */
     , (51301, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (51301, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (51301, 0, 'Virindi Delegate', 'prewritten', 4294967295, 0, '
To my loyal Sentinel,

My plan nears completion. The studies of the desert meatbags, the newly enlightened, and the insect mother have gone as expected. The Council will soon remove the Reaver of Dreams and I will ascend closer to the power and control I so rightfully deserve. 

We must use extreme caution so as not to be revealed. Discovery now would lead to unacceptable consequences. This must not occur, I have invested too much time and effort to fall short now.

Continue to prepare my minions. They must be ready for the new age when my reign begins. I will contact you when the next step is to commence. None will be able to stop me then...not the Council, not the Reaver of Dreams, and especially not the meddling fleshlings of this wretched land.

');

