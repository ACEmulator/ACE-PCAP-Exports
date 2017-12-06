/* Weenie - Books - Corroding Message Shard (23113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23113, 'writingaerbaxmartineuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23113, 272, 23113, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23113, 1, 'Corroding Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23113, 8, 100671183) /* ICON_DID */
     , (23113, 1, 33555391) /* SETUP_DID */
     , (23113, 3, 536870932) /* SOUND_TABLE_DID */
     , (23113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23113, 1, 128) /* ITEM_TYPE_INT */
     , (23113, 5, 50) /* ENCUMB_VAL_INT */
     , (23113, 16, 8) /* ITEM_USEABLE_INT */
     , (23113, 19, 20) /* VALUE_INT */
     , (23113, 93, 1044) /* PHYSICS_STATE_INT */
     , (23113, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23113, 54, 1) /* USE_RADIUS_FLOAT */
     , (23113, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (23113, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23113, 13, True) /* ETHEREAL_BOOL */
     , (23113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23113, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23113, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (23113, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23113, 19, 20) /* VALUE_INT */
     , (23113, 5, 50) /* ENCUMB_VAL_INT */
     , (23113, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23113, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23113, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23113, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23113, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23113, 0, '', 'prewritten', 4294967295, 0, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

