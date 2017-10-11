/* Weenie - MiscObjects - First Upgrade Token (39742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39742, 'ace39742-firstupgradetoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39742, 16, 39742, 2125848, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39742, 1, 'First Upgrade Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39742, 8, 100690339) /* ICON_DID */
     , (39742, 1, 33556223) /* SETUP_DID */
     , (39742, 3, 536870932) /* SOUND_TABLE_DID */
     , (39742, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39742, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39742, 53, 101) /* PLACEMENT_POSITION_INT */
     , (39742, 1, 128) /* ITEM_TYPE_INT */
     , (39742, 5, 5) /* ENCUMB_VAL_INT */
     , (39742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39742, 12, 1) /* STACK_SIZE_INT */
     , (39742, 16, 1) /* ITEM_USEABLE_INT */
     , (39742, 19, 2) /* VALUE_INT */
     , (39742, 93, 1044) /* PHYSICS_STATE_INT */
     , (39742, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39742, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39742, 13, True) /* ETHEREAL_BOOL */
     , (39742, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39742, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39742, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39742, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39742, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39742, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39742, 5, 5) /* ENCUMB_VAL_INT */
     , (39742, 11, 100) /* MAX_STACK_SIZE_INT */
     , (39742, 12, 1) /* STACK_SIZE_INT */
     , (39742, 19, 2) /* VALUE_INT */;

