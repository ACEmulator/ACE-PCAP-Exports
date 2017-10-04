/* Weenie - MiscObjects - Sealed Bag of Salvaged Opal (36575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36575, 'ace36575-sealedbagofsalvagedopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36575, 18, 36575, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36575, 1, 'Sealed Bag of Salvaged Opal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36575, 8, 100689666) /* ICON_DID */
     , (36575, 50, 100689648) /* ICON_OVERLAY_DID */
     , (36575, 1, 33556223) /* SETUP_DID */
     , (36575, 3, 536870932) /* SOUND_TABLE_DID */
     , (36575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36575, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36575, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36575, 1, 128) /* ITEM_TYPE_INT */
     , (36575, 5, 100) /* ENCUMB_VAL_INT */
     , (36575, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36575, 12, 1) /* STACK_SIZE_INT */
     , (36575, 94, 16) /* TARGET_TYPE_INT */
     , (36575, 16, 8) /* ITEM_USEABLE_INT */
     , (36575, 19, 6) /* VALUE_INT */
     , (36575, 93, 1044) /* PHYSICS_STATE_INT */
     , (36575, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36575, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36575, 13, True) /* ETHEREAL_BOOL */
     , (36575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36575, 19, True) /* ATTACKABLE_BOOL */
     , (36575, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36575, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36575, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36575, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36575, 5, 100) /* ENCUMB_VAL_INT */
     , (36575, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36575, 12, 1) /* STACK_SIZE_INT */
     , (36575, 19, 6) /* VALUE_INT */;

