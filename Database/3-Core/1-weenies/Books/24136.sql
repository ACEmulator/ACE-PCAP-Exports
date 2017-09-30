/* Weenie - Books - Obsidian Shard from Aerbax (24136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24136, 'note2virindicomplexuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24136, 272, 24136, 2097208, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24136, 1, 'Obsidian Shard from Aerbax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24136, 8, 100671183) /* ICON_DID */
     , (24136, 1, 33555391) /* SETUP_DID */
     , (24136, 3, 536870932) /* SOUND_TABLE_DID */
     , (24136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24136, 1, 128) /* ITEM_TYPE_INT */
     , (24136, 5, 50) /* ENCUMB_VAL_INT */
     , (24136, 16, 8) /* ITEM_USEABLE_INT */
     , (24136, 19, 20) /* VALUE_INT */
     , (24136, 93, 1044) /* PHYSICS_STATE_INT */
     , (24136, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24136, 54, 1) /* USE_RADIUS_FLOAT */
     , (24136, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (24136, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24136, 13, True) /* ETHEREAL_BOOL */
     , (24136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24136, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24136, 16, 'A piece of obsidian with writing from Aerbax.') /* LONG_DESC_STRING */
     , (24136, 14, 'This item cannot be read.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24136, 19, 20) /* VALUE_INT */
     , (24136, 5, 50) /* ENCUMB_VAL_INT */
     , (24136, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24136, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

