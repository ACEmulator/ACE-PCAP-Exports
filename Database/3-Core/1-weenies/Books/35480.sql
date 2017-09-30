/* Weenie - Books - Watcher's Message Shard (35480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35480, 'ace35480-watchersmessageshard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35480, 272, 35480, 2113584, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35480, 1, 'Watcher''s Message Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35480, 8, 100671183) /* ICON_DID */
     , (35480, 1, 33555391) /* SETUP_DID */
     , (35480, 3, 536870932) /* SOUND_TABLE_DID */
     , (35480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35480, 1, 128) /* ITEM_TYPE_INT */
     , (35480, 5, 50) /* ENCUMB_VAL_INT */
     , (35480, 16, 8) /* ITEM_USEABLE_INT */
     , (35480, 93, 1044) /* PHYSICS_STATE_INT */
     , (35480, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35480, 54, 1) /* USE_RADIUS_FLOAT */
     , (35480, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (35480, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35480, 13, True) /* ETHEREAL_BOOL */
     , (35480, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35480, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35480, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35480, 14, 'This item cannot be read.') /* USE_STRING */
     , (35480, 15, 'This shard of black obsidian throbs with the unwholesome magical emanations of the chaotic Virindi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35480, 33, 1) /* BONDED_INT */
     , (35480, 114, 1) /* ATTUNED_INT */
     , (35480, 19, 0) /* VALUE_INT */
     , (35480, 5, 50) /* ENCUMB_VAL_INT */
     , (35480, 174, 1) /* APPRAISAL_PAGES_INT */
     , (35480, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35480, 174, 1) /* APPRAISAL_PAGES_INT */
     , (35480, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (35480, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35480, 0, '', 'prewritten', 4294967295, 0, '[You cannot understand the writing on this.]
');

