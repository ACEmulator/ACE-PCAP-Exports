/* Weenie - Books - Contact Instructions (40524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40524, 'ace40524-contactinstructions');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40524, 272, 40524, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40524, 1, 'Contact Instructions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40524, 8, 100688999) /* ICON_DID */
     , (40524, 1, 33554773) /* SETUP_DID */
     , (40524, 3, 536870932) /* SOUND_TABLE_DID */
     , (40524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40524, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40524, 1, 8192) /* ITEM_TYPE_INT */
     , (40524, 5, 10) /* ENCUMB_VAL_INT */
     , (40524, 16, 8) /* ITEM_USEABLE_INT */
     , (40524, 93, 1044) /* PHYSICS_STATE_INT */
     , (40524, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40524, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40524, 13, True) /* ETHEREAL_BOOL */
     , (40524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40524, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40524, 15, 'This message will soon self destruct! Commit it to memory. You have less than a week to make contact before this will become invalid. You''ll want to bring MMD trade notes if you''re interested in purchasing any services. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40524, 33, 1) /* BONDED_INT */
     , (40524, 114, 1) /* ATTUNED_INT */
     , (40524, 98, 1485747299) /* CREATION_TIMESTAMP_INT */
     , (40524, 19, 0) /* VALUE_INT */
     , (40524, 5, 10) /* ENCUMB_VAL_INT */
     , (40524, 267, 600) /* LIFESPAN_INT */
     , (40524, 268, 420) /* REMAINING_LIFESPAN_INT */
     , (40524, 174, 1) /* APPRAISAL_PAGES_INT */
     , (40524, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40524, 69, 1) /* IS_SELLABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40524, 174, 1) /* APPRAISAL_PAGES_INT */
     , (40524, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (40524, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40524, 0, 'Unknown', 'prewritten', 4294967295, 0, '
We often search for answers at the bottom of a bottle.
This time, you may find the answer is right.
');

