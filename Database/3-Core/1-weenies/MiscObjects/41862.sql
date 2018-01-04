/* Weenie - MiscObjects - Sealed Bag of Salvaged Amber (41862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41862, 'ace41862-sealedbagofsalvagedamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41862, 18, 41862, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41862, 1, 'Sealed Bag of Salvaged Amber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41862, 8, 100667436) /* ICON_DID */
     , (41862, 50, 100673260) /* ICON_OVERLAY_DID */
     , (41862, 1, 33556223) /* SETUP_DID */
     , (41862, 3, 536870932) /* SOUND_TABLE_DID */
     , (41862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41862, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41862, 65, 101) /* PLACEMENT_INT */
     , (41862, 1, 128) /* ITEM_TYPE_INT */
     , (41862, 5, 100) /* ENCUMB_VAL_INT */
     , (41862, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41862, 12, 1) /* STACK_SIZE_INT */
     , (41862, 94, 16) /* TARGET_TYPE_INT */
     , (41862, 16, 8) /* ITEM_USEABLE_INT */
     , (41862, 19, 18) /* VALUE_INT */
     , (41862, 93, 1044) /* PHYSICS_STATE_INT */
     , (41862, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41862, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41862, 13, True) /* ETHEREAL_BOOL */
     , (41862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41862, 19, True) /* ATTACKABLE_BOOL */
     , (41862, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41862, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41862, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41862, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41862, 5, 100) /* ENCUMB_VAL_INT */
     , (41862, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41862, 12, 1) /* STACK_SIZE_INT */
     , (41862, 19, 18) /* VALUE_INT */;

