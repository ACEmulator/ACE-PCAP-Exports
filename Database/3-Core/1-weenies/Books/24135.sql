/* Weenie - Books - Virindi Obsidian Shard (24135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24135, 'note1virindicomplexuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24135, 272, 24135, 2097208, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24135, 1, 'Virindi Obsidian Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24135, 8, 100671183) /* ICON_DID */
     , (24135, 1, 33555391) /* SETUP_DID */
     , (24135, 3, 536870932) /* SOUND_TABLE_DID */
     , (24135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24135, 1, 128) /* ITEM_TYPE_INT */
     , (24135, 5, 50) /* ENCUMB_VAL_INT */
     , (24135, 16, 8) /* ITEM_USEABLE_INT */
     , (24135, 19, 20) /* VALUE_INT */
     , (24135, 93, 1044) /* PHYSICS_STATE_INT */
     , (24135, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24135, 54, 1) /* USE_RADIUS_FLOAT */
     , (24135, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (24135, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24135, 13, True) /* ETHEREAL_BOOL */
     , (24135, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24135, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24135, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24135, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (24135, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24135, 19, 20) /* VALUE_INT */
     , (24135, 5, 50) /* ENCUMB_VAL_INT */
     , (24135, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24135, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24135, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24135, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24135, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24135, 0, '', 'prewritten', 4294967295, 0, '[You cannot understand the writing on this.]
');

