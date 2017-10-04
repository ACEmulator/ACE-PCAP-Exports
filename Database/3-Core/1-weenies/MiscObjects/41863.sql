/* Weenie - MiscObjects - Sealed Bag of Salvaged Diamond (41863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41863, 'ace41863-sealedbagofsalvageddiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41863, 18, 41863, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41863, 1, 'Sealed Bag of Salvaged Diamond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41863, 8, 100667436) /* ICON_DID */
     , (41863, 50, 100673270) /* ICON_OVERLAY_DID */
     , (41863, 1, 33556223) /* SETUP_DID */
     , (41863, 3, 536870932) /* SOUND_TABLE_DID */
     , (41863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41863, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41863, 1, 128) /* ITEM_TYPE_INT */
     , (41863, 5, 100) /* ENCUMB_VAL_INT */
     , (41863, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41863, 12, 1) /* STACK_SIZE_INT */
     , (41863, 94, 16) /* TARGET_TYPE_INT */
     , (41863, 16, 8) /* ITEM_USEABLE_INT */
     , (41863, 19, 6) /* VALUE_INT */
     , (41863, 93, 1044) /* PHYSICS_STATE_INT */
     , (41863, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41863, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41863, 13, True) /* ETHEREAL_BOOL */
     , (41863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41863, 19, True) /* ATTACKABLE_BOOL */
     , (41863, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41863, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41863, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41863, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41863, 5, 100) /* ENCUMB_VAL_INT */
     , (41863, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41863, 12, 1) /* STACK_SIZE_INT */
     , (41863, 19, 6) /* VALUE_INT */;

