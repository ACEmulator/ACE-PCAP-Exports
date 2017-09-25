/* Weenie - Books - Nuhmudira's Charm (15861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15861, 'booknuhmudirascharmtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15861, 272, 15861, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15861, 1, 'Nuhmudira''s Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15861, 8, 100672803) /* ICON_DID */
     , (15861, 1, 33556929) /* SETUP_DID */
     , (15861, 3, 536870932) /* SOUND_TABLE_DID */
     , (15861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15861, 6, 67113005) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15861, 1, 8192) /* ITEM_TYPE_INT */
     , (15861, 5, 25) /* ENCUMB_VAL_INT */
     , (15861, 16, 8) /* ITEM_USEABLE_INT */
     , (15861, 93, 1044) /* PHYSICS_STATE_INT */
     , (15861, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15861, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15861, 13, True) /* ETHEREAL_BOOL */
     , (15861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15861, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15861, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15861, 0, 83892962, 83893942)
     , (15861, 0, 83892960, 83893941)
     , (15861, 0, 83892961, 83893940);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15861, 0, 16785505);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15861, 16, 'A tome. The pages of this book have been hastily placed within the binding. The first page shows the picture of an altar, or dias.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15861, 33, 0) /* BONDED_INT */
     , (15861, 19, 0) /* VALUE_INT */
     , (15861, 5, 25) /* ENCUMB_VAL_INT */
     , (15861, 174, 8) /* APPRAISAL_PAGES_INT */
     , (15861, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

