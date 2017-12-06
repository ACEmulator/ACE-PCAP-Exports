/* Weenie - Books - A Hastily Scrawled Note (15793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15793, 'notenuhmudiralabyrinth13');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15793, 272, 15793, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15793, 1, 'A Hastily Scrawled Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15793, 8, 100672795) /* ICON_DID */
     , (15793, 1, 33554773) /* SETUP_DID */
     , (15793, 3, 536870932) /* SOUND_TABLE_DID */
     , (15793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15793, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15793, 1, 8192) /* ITEM_TYPE_INT */
     , (15793, 5, 25) /* ENCUMB_VAL_INT */
     , (15793, 16, 8) /* ITEM_USEABLE_INT */
     , (15793, 93, 1044) /* PHYSICS_STATE_INT */
     , (15793, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15793, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15793, 13, True) /* ETHEREAL_BOOL */
     , (15793, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15793, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15793, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15793, 16, 'A note hastily written by Nuhmudira.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15793, 114, 1) /* ATTUNED_INT */
     , (15793, 19, 0) /* VALUE_INT */
     , (15793, 5, 25) /* ENCUMB_VAL_INT */
     , (15793, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15793, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15793, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15793, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15793, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15793, 0, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Silence. You are judged unworthy of the gift of undeath and by order of the Gelid shall be disposed. Your tampering with the Blood of the World will...

Weakening...I cannot keep my own thoughts for long, what was it my snake of an apprentice said?

One will prolong the process, but strip more of the power from within you...

The other will speed the process along twisting you into an existence of endless suffering. But your power shall persist, and I shall steal it. 
');

