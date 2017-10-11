/* Weenie - MiscObjects - Fire Natural Resistance (43913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43913, 'ace43913-firenaturalresistance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43913, 16, 43913, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43913, 1, 'Fire Natural Resistance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43913, 8, 100691808) /* ICON_DID */
     , (43913, 1, 33556223) /* SETUP_DID */
     , (43913, 3, 536870932) /* SOUND_TABLE_DID */
     , (43913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43913, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43913, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43913, 1, 128) /* ITEM_TYPE_INT */
     , (43913, 5, 1) /* ENCUMB_VAL_INT */
     , (43913, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43913, 12, 1) /* STACK_SIZE_INT */
     , (43913, 16, 1) /* ITEM_USEABLE_INT */
     , (43913, 19, 1) /* VALUE_INT */
     , (43913, 93, 1044) /* PHYSICS_STATE_INT */
     , (43913, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43913, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43913, 13, True) /* ETHEREAL_BOOL */
     , (43913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43913, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43913, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43913, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43913, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43913, 5, 1) /* ENCUMB_VAL_INT */
     , (43913, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43913, 12, 1) /* STACK_SIZE_INT */
     , (43913, 19, 1) /* VALUE_INT */;

