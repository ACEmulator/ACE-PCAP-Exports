/* Weenie - MiscObjects - Sealed Bag of Salvaged Pyreal (41870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41870, 'ace41870-sealedbagofsalvagedpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41870, 18, 41870, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41870, 1, 'Sealed Bag of Salvaged Pyreal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41870, 8, 100667436) /* ICON_DID */
     , (41870, 50, 100673291) /* ICON_OVERLAY_DID */
     , (41870, 1, 33556223) /* SETUP_DID */
     , (41870, 3, 536870932) /* SOUND_TABLE_DID */
     , (41870, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41870, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41870, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41870, 1, 128) /* ITEM_TYPE_INT */
     , (41870, 5, 100) /* ENCUMB_VAL_INT */
     , (41870, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41870, 12, 1) /* STACK_SIZE_INT */
     , (41870, 94, 16) /* TARGET_TYPE_INT */
     , (41870, 16, 8) /* ITEM_USEABLE_INT */
     , (41870, 19, 12) /* VALUE_INT */
     , (41870, 93, 1044) /* PHYSICS_STATE_INT */
     , (41870, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41870, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41870, 13, True) /* ETHEREAL_BOOL */
     , (41870, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41870, 19, True) /* ATTACKABLE_BOOL */
     , (41870, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41870, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41870, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41870, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41870, 5, 100) /* ENCUMB_VAL_INT */
     , (41870, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41870, 12, 1) /* STACK_SIZE_INT */
     , (41870, 19, 12) /* VALUE_INT */;

