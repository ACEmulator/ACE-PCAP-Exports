/* Weenie - MiscObjects - Bludgeon Natural Resistance (43923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43923, 'ace43923-bludgeonnaturalresistance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43923, 16, 43923, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43923, 1, 'Bludgeon Natural Resistance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43923, 8, 100691806) /* ICON_DID */
     , (43923, 1, 33556223) /* SETUP_DID */
     , (43923, 3, 536870932) /* SOUND_TABLE_DID */
     , (43923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43923, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43923, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43923, 1, 128) /* ITEM_TYPE_INT */
     , (43923, 5, 1) /* ENCUMB_VAL_INT */
     , (43923, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43923, 12, 1) /* STACK_SIZE_INT */
     , (43923, 16, 1) /* ITEM_USEABLE_INT */
     , (43923, 19, 1) /* VALUE_INT */
     , (43923, 93, 1044) /* PHYSICS_STATE_INT */
     , (43923, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43923, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43923, 13, True) /* ETHEREAL_BOOL */
     , (43923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43923, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43923, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43923, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43923, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43923, 5, 1) /* ENCUMB_VAL_INT */
     , (43923, 11, 2) /* MAX_STACK_SIZE_INT */
     , (43923, 12, 1) /* STACK_SIZE_INT */
     , (43923, 19, 1) /* VALUE_INT */;

