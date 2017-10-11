/* Weenie - MiscObjects - Sealed Bag of Salvaged Steel (36568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36568, 'ace36568-sealedbagofsalvagedsteel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36568, 18, 36568, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36568, 1, 'Sealed Bag of Salvaged Steel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36568, 8, 100677145) /* ICON_DID */
     , (36568, 50, 100689648) /* ICON_OVERLAY_DID */
     , (36568, 1, 33556223) /* SETUP_DID */
     , (36568, 3, 536870932) /* SOUND_TABLE_DID */
     , (36568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (36568, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36568, 1, 128) /* ITEM_TYPE_INT */
     , (36568, 5, 100) /* ENCUMB_VAL_INT */
     , (36568, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36568, 12, 1) /* STACK_SIZE_INT */
     , (36568, 94, 16) /* TARGET_TYPE_INT */
     , (36568, 16, 8) /* ITEM_USEABLE_INT */
     , (36568, 19, 10) /* VALUE_INT */
     , (36568, 93, 1044) /* PHYSICS_STATE_INT */
     , (36568, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36568, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36568, 13, True) /* ETHEREAL_BOOL */
     , (36568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36568, 19, True) /* ATTACKABLE_BOOL */
     , (36568, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36568, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36568, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36568, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36568, 5, 100) /* ENCUMB_VAL_INT */
     , (36568, 11, 1) /* MAX_STACK_SIZE_INT */
     , (36568, 12, 1) /* STACK_SIZE_INT */
     , (36568, 19, 10) /* VALUE_INT */;

