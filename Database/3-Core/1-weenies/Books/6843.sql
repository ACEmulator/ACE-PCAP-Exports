/* Weenie - Books - Mysterious Note (6843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6843, 'oswaldthievesdennote');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6843, 272, 6843, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6843, 1, 'Mysterious Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6843, 8, 100668176) /* ICON_DID */
     , (6843, 1, 33554773) /* SETUP_DID */
     , (6843, 3, 536870932) /* SOUND_TABLE_DID */
     , (6843, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6843, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6843, 1, 8192) /* ITEM_TYPE_INT */
     , (6843, 5, 25) /* ENCUMB_VAL_INT */
     , (6843, 16, 8) /* ITEM_USEABLE_INT */
     , (6843, 19, 1) /* VALUE_INT */
     , (6843, 93, 1044) /* PHYSICS_STATE_INT */
     , (6843, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6843, 13, True) /* ETHEREAL_BOOL */
     , (6843, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6843, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6843, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6843, 16, 'A sheet of parchment.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6843, 19, 1) /* VALUE_INT */
     , (6843, 5, 25) /* ENCUMB_VAL_INT */
     , (6843, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6843, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6843, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6843, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6843, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6843, 0, 'Oswald', 'prewritten', 4294967295, 0, 'Farewell Gertarh. It''s a shame I had to kill you, but the price on your head was too great and my purse too light.
');

