/* Weenie - MiscObjects - Electrical Natural Resistance (43914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43914, 'ace43914-electricalnaturalresistance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43914, 16, 43914, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43914, 1, 'Electrical Natural Resistance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43914, 8, 100691807) /* ICON_DID */
     , (43914, 1, 33556223) /* SETUP_DID */
     , (43914, 3, 536870932) /* SOUND_TABLE_DID */
     , (43914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43914, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43914, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43914, 1, 128) /* ITEM_TYPE_INT */
     , (43914, 5, 1) /* ENCUMB_VAL_INT */
     , (43914, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43914, 12, 1) /* STACK_SIZE_INT */
     , (43914, 16, 1) /* ITEM_USEABLE_INT */
     , (43914, 19, 1) /* VALUE_INT */
     , (43914, 93, 1044) /* PHYSICS_STATE_INT */
     , (43914, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43914, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43914, 13, True) /* ETHEREAL_BOOL */
     , (43914, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43914, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43914, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43914, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43914, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43914, 5, 1) /* ENCUMB_VAL_INT */
     , (43914, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43914, 12, 1) /* STACK_SIZE_INT */
     , (43914, 19, 1) /* VALUE_INT */;

