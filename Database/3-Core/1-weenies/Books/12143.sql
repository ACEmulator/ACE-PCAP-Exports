/* Weenie - Books - Northern Infiltrator Message Shard (12143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12143, 'noteinfiltratornorthuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12143, 272, 12143, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12143, 1, 'Northern Infiltrator Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12143, 8, 100671183) /* ICON_DID */
     , (12143, 1, 33555391) /* SETUP_DID */
     , (12143, 3, 536870932) /* SOUND_TABLE_DID */
     , (12143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12143, 1, 128) /* ITEM_TYPE_INT */
     , (12143, 5, 50) /* ENCUMB_VAL_INT */
     , (12143, 16, 8) /* ITEM_USEABLE_INT */
     , (12143, 19, 20) /* VALUE_INT */
     , (12143, 93, 1044) /* PHYSICS_STATE_INT */
     , (12143, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12143, 54, 1) /* USE_RADIUS_FLOAT */
     , (12143, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (12143, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12143, 13, True) /* ETHEREAL_BOOL */
     , (12143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12143, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12143, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12143, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12143, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12143, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12143, 0, '', 'prewritten', 4294967295, 0, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');

