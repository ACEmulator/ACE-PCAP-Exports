/* Weenie - Books - Congratulations (5171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5171, 'letternasunahyara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5171, 272, 5171, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5171, 1, 'Congratulations') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5171, 8, 100668176) /* ICON_DID */
     , (5171, 1, 33554773) /* SETUP_DID */
     , (5171, 3, 536870932) /* SOUND_TABLE_DID */
     , (5171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5171, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5171, 1, 8192) /* ITEM_TYPE_INT */
     , (5171, 5, 25) /* ENCUMB_VAL_INT */
     , (5171, 16, 8) /* ITEM_USEABLE_INT */
     , (5171, 93, 1044) /* PHYSICS_STATE_INT */
     , (5171, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5171, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5171, 13, True) /* ETHEREAL_BOOL */
     , (5171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5171, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5171, 16, 'A note from Nasun ibn Tifar and Ahyara in the Yaraq Outposts, for delivery to Mara al-Luq outside Yaraq.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5171, 33, 1) /* BONDED_INT */
     , (5171, 114, 1) /* ATTUNED_INT */
     , (5171, 19, 0) /* VALUE_INT */
     , (5171, 5, 25) /* ENCUMB_VAL_INT */
     , (5171, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5171, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5171, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5171, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5171, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5171, 0, 'Nasun and Ahyara', 'prewritten', 4294967295, 0, '
Lovely Mara,

We have had news of fortune''s munificence to you.  Accept our compliments in this happy time.

- Nasun ibn Tifar

What he said.

- Ahyara
');

