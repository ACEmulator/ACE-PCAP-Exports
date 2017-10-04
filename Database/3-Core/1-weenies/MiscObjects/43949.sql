/* Weenie - MiscObjects - Sealed crate of Salvaged Red Garnet (43949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43949, 'ace43949-sealedcrateofsalvagedredgarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43949, 18, 43949, 1076391960, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43949, 1, 'Sealed crate of Salvaged Red Garnet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43949, 8, 100668152) /* ICON_DID */
     , (43949, 50, 100673292) /* ICON_OVERLAY_DID */
     , (43949, 1, 33556223) /* SETUP_DID */
     , (43949, 3, 536870932) /* SOUND_TABLE_DID */
     , (43949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43949, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43949, 1, 128) /* ITEM_TYPE_INT */
     , (43949, 5, 100) /* ENCUMB_VAL_INT */
     , (43949, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43949, 12, 1) /* STACK_SIZE_INT */
     , (43949, 94, 16) /* TARGET_TYPE_INT */
     , (43949, 16, 8) /* ITEM_USEABLE_INT */
     , (43949, 19, 20) /* VALUE_INT */
     , (43949, 93, 1044) /* PHYSICS_STATE_INT */
     , (43949, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43949, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43949, 13, True) /* ETHEREAL_BOOL */
     , (43949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43949, 19, True) /* ATTACKABLE_BOOL */
     , (43949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43949, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43949, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43949, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43949, 5, 100) /* ENCUMB_VAL_INT */
     , (43949, 11, 1) /* MAX_STACK_SIZE_INT */
     , (43949, 12, 1) /* STACK_SIZE_INT */
     , (43949, 19, 20) /* VALUE_INT */;

