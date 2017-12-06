/* Weenie - Books - A Painfully Scrawled Note (15791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15791, 'notenuhmudiralabyrinth11');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15791, 272, 15791, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15791, 1, 'A Painfully Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15791, 8, 100672795) /* ICON_DID */
     , (15791, 1, 33554773) /* SETUP_DID */
     , (15791, 3, 536870932) /* SOUND_TABLE_DID */
     , (15791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15791, 1, 8192) /* ITEM_TYPE_INT */
     , (15791, 5, 25) /* ENCUMB_VAL_INT */
     , (15791, 16, 8) /* ITEM_USEABLE_INT */
     , (15791, 19, 5) /* VALUE_INT */
     , (15791, 93, 1044) /* PHYSICS_STATE_INT */
     , (15791, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15791, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15791, 13, True) /* ETHEREAL_BOOL */
     , (15791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15791, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15791, 16, 'A note hastily written by Nuhmudira. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15791, 114, 1) /* ATTUNED_INT */
     , (15791, 19, 5) /* VALUE_INT */
     , (15791, 5, 25) /* ENCUMB_VAL_INT */
     , (15791, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15791, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15791, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15791, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15791, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15791, 0, 'Nuhmudira', 'prewritten', 4294967295, 0, 'They carried the incense to the ritual...
They were servitors I see it now...
When they heeded the call of the voice, it was their servitors the snake-men their creations that stood with them at rituals.

What have I become?
I am a monster.
I am what I despise most. I cannot live this way endlessly...please let my power fade...just let me die.

Let me die...
let there be peace...I do not want to endure..
let me die...
let me die...
');

