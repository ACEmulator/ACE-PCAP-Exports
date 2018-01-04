/* Weenie - Books - A List of Items (30501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30501, 'listshoushibraid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30501, 272, 30501, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30501, 1, 'A List of Items') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30501, 8, 100675770) /* ICON_DID */
     , (30501, 1, 33554773) /* SETUP_DID */
     , (30501, 3, 536870932) /* SOUND_TABLE_DID */
     , (30501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30501, 65, 101) /* PLACEMENT_INT */
     , (30501, 1, 8192) /* ITEM_TYPE_INT */
     , (30501, 5, 10) /* ENCUMB_VAL_INT */
     , (30501, 16, 8) /* ITEM_USEABLE_INT */
     , (30501, 93, 1044) /* PHYSICS_STATE_INT */
     , (30501, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30501, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30501, 13, True) /* ETHEREAL_BOOL */
     , (30501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30501, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30501, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30501, 16, 'Lou Ka in Shoushi is requesting help retrieving these items from the Braid Mansion Ruin. This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30501, 33, 1) /* BONDED_INT */
     , (30501, 114, 1) /* ATTUNED_INT */
     , (30501, 19, 0) /* VALUE_INT */
     , (30501, 5, 10) /* ENCUMB_VAL_INT */
     , (30501, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30501, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30501, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30501, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30501, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30501, 0, 'Lou Ka', 'prewritten', 4294967295, 0, '
Please retrieve the following items from the Braid Mansion Ruin just outside of Shoushi, at 34.2S 72.0E, and return them to Lou Ka in the bar in Shoushi:

- Lou Ka''s Yaoji 
- Lou Ka''s Trident
- Lou Ka''s Shouken
- Lou Ka''s Katar
- Bai Den''s Gem
- Bai Den''s Bracelet
- Bai Den''s Ring
- Bai Den''s Necklace
');

