/* Weenie - Books - Virindi Envoy's Obsidian Shard (9385) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9385;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9385, 'notevirindienvoyuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9385, 272, 9385, 2113592, NULL, NULL, 268417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9385, 1, 'Virindi Envoy''s Obsidian Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9385, 8, 100671183) /* ICON_DID */
     , (9385, 1, 33555391) /* SETUP_DID */
     , (9385, 3, 536870932) /* SOUND_TABLE_DID */
     , (9385, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9385, 1, 128) /* ITEM_TYPE_INT */
     , (9385, 5, 50) /* ENCUMB_VAL_INT */
     , (9385, 16, 8) /* ITEM_USEABLE_INT */
     , (9385, 19, 20) /* VALUE_INT */
     , (9385, 93, 1044) /* PHYSICS_STATE_INT */
     , (9385, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9385, 54, 1) /* USE_RADIUS_FLOAT */
     , (9385, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (9385, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9385, 13, True) /* ETHEREAL_BOOL */
     , (9385, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9385, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9385, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9385, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (9385, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9385, 19, 20) /* VALUE_INT */
     , (9385, 5, 50) /* ENCUMB_VAL_INT */
     , (9385, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9385, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

