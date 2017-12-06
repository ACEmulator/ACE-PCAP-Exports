/* Weenie - MiscObjects - Sealed Bag of Salvaged Diamond (41865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41865, 'ace41865-sealedbagofsalvageddiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41865, 18, 41865, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41865, 1, 'Sealed Bag of Salvaged Diamond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41865, 8, 100667436) /* ICON_DID */
     , (41865, 50, 100673270) /* ICON_OVERLAY_DID */
     , (41865, 1, 33556223) /* SETUP_DID */
     , (41865, 3, 536870932) /* SOUND_TABLE_DID */
     , (41865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41865, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41865, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41865, 1, 128) /* ITEM_TYPE_INT */
     , (41865, 5, 100) /* ENCUMB_VAL_INT */
     , (41865, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41865, 12, 1) /* STACK_SIZE_INT */
     , (41865, 94, 16) /* TARGET_TYPE_INT */
     , (41865, 16, 8) /* ITEM_USEABLE_INT */
     , (41865, 19, 18) /* VALUE_INT */
     , (41865, 93, 1044) /* PHYSICS_STATE_INT */
     , (41865, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41865, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41865, 13, True) /* ETHEREAL_BOOL */
     , (41865, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41865, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41865, 19, True) /* ATTACKABLE_BOOL */
     , (41865, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41865, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41865, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41865, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41865, 5, 100) /* ENCUMB_VAL_INT */
     , (41865, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41865, 12, 1) /* STACK_SIZE_INT */
     , (41865, 19, 18) /* VALUE_INT */;

