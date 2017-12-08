/* Weenie - MiscObjects - Spectral Chill Atlatl Dart Bundle (35619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35619, 'ace35619-spectralchillatlatldartbundle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35619, 16, 35619, 2650136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35619, 1, 'Spectral Chill Atlatl Dart Bundle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35619, 8, 100689517) /* ICON_DID */
     , (35619, 1, 33556223) /* SETUP_DID */
     , (35619, 3, 536870932) /* SOUND_TABLE_DID */
     , (35619, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (35619, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35619, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35619, 1, 128) /* ITEM_TYPE_INT */
     , (35619, 5, 4) /* ENCUMB_VAL_INT */
     , (35619, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35619, 12, 1) /* STACK_SIZE_INT */
     , (35619, 94, 16) /* TARGET_TYPE_INT */
     , (35619, 16, 8) /* ITEM_USEABLE_INT */
     , (35619, 19, 1) /* VALUE_INT */
     , (35619, 93, 1044) /* PHYSICS_STATE_INT */
     , (35619, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35619, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35619, 13, True) /* ETHEREAL_BOOL */
     , (35619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35619, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35619, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35619, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35619, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35619, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35619, 5, 4) /* ENCUMB_VAL_INT */
     , (35619, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35619, 12, 1) /* STACK_SIZE_INT */
     , (35619, 19, 1) /* VALUE_INT */;

