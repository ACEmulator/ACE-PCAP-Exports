/* Weenie - MiscObjects - Sealed Bag of Salvaged Amber (41861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41861, 'ace41861-sealedbagofsalvagedamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41861, 18, 41861, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41861, 1, 'Sealed Bag of Salvaged Amber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41861, 8, 100667436) /* ICON_DID */
     , (41861, 50, 100673260) /* ICON_OVERLAY_DID */
     , (41861, 1, 33556223) /* SETUP_DID */
     , (41861, 3, 536870932) /* SOUND_TABLE_DID */
     , (41861, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41861, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41861, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41861, 1, 128) /* ITEM_TYPE_INT */
     , (41861, 5, 100) /* ENCUMB_VAL_INT */
     , (41861, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41861, 12, 1) /* STACK_SIZE_INT */
     , (41861, 94, 16) /* TARGET_TYPE_INT */
     , (41861, 16, 8) /* ITEM_USEABLE_INT */
     , (41861, 19, 12) /* VALUE_INT */
     , (41861, 93, 1044) /* PHYSICS_STATE_INT */
     , (41861, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41861, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41861, 13, True) /* ETHEREAL_BOOL */
     , (41861, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41861, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41861, 19, True) /* ATTACKABLE_BOOL */
     , (41861, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41861, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41861, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41861, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41861, 5, 100) /* ENCUMB_VAL_INT */
     , (41861, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41861, 12, 1) /* STACK_SIZE_INT */
     , (41861, 19, 12) /* VALUE_INT */;

