/* Weenie - Books - Tear-Stained Parchment (8509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8509, 'notemailauntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8509, 272, 8509, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8509, 1, 'Tear-Stained Parchment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8509, 8, 100668176) /* ICON_DID */
     , (8509, 1, 33554773) /* SETUP_DID */
     , (8509, 3, 536870932) /* SOUND_TABLE_DID */
     , (8509, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8509, 65, 101) /* PLACEMENT_INT */
     , (8509, 1, 8192) /* ITEM_TYPE_INT */
     , (8509, 5, 25) /* ENCUMB_VAL_INT */
     , (8509, 16, 8) /* ITEM_USEABLE_INT */
     , (8509, 19, 90) /* VALUE_INT */
     , (8509, 93, 1044) /* PHYSICS_STATE_INT */
     , (8509, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8509, 13, True) /* ETHEREAL_BOOL */
     , (8509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8509, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8509, 16, 'A letter, so old and brittle it nearly cracks in your hand. There are blossoms pressed into the paper. The writing is flowery and delicate, in the High Empyrean language of the Era of Lore.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8509, 19, 90) /* VALUE_INT */
     , (8509, 5, 25) /* ENCUMB_VAL_INT */
     , (8509, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8509, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8509, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8509, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8509, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8509, 0, 'Unknown', 'prewritten', 4294967295, 0, '

[ You cannot read this text. ]
');

