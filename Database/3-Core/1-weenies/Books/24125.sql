/* Weenie - Books - Well Drawn Letter (24125) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24125;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24125, 'noteharlunedefectuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24125, 272, 24125, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24125, 1, 'Well Drawn Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24125, 8, 100668176) /* ICON_DID */
     , (24125, 1, 33557474) /* SETUP_DID */
     , (24125, 3, 536870932) /* SOUND_TABLE_DID */
     , (24125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24125, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24125, 1, 8192) /* ITEM_TYPE_INT */
     , (24125, 5, 25) /* ENCUMB_VAL_INT */
     , (24125, 16, 8) /* ITEM_USEABLE_INT */
     , (24125, 19, 5) /* VALUE_INT */
     , (24125, 93, 1044) /* PHYSICS_STATE_INT */
     , (24125, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24125, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24125, 13, True) /* ETHEREAL_BOOL */
     , (24125, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24125, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24125, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24125, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24125, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24125, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24125, 0, 'Untranslated Text', 'prewritten', 4294967295, 0, '
[You cannot translate this text]
');

