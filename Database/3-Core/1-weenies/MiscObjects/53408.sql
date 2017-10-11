/* Weenie - MiscObjects - Celestial Hand Gauntlet Writ (53408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53408, 'ace53408-celestialhandgauntletwrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53408, 16, 53408, 1075867672, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53408, 1, 'Celestial Hand Gauntlet Writ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53408, 8, 100667503) /* ICON_DID */
     , (53408, 50, 100690171) /* ICON_OVERLAY_DID */
     , (53408, 1, 33556223) /* SETUP_DID */
     , (53408, 3, 536870932) /* SOUND_TABLE_DID */
     , (53408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53408, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53408, 1, 128) /* ITEM_TYPE_INT */
     , (53408, 5, 50) /* ENCUMB_VAL_INT */
     , (53408, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53408, 12, 1) /* STACK_SIZE_INT */
     , (53408, 16, 1) /* ITEM_USEABLE_INT */
     , (53408, 19, 10) /* VALUE_INT */
     , (53408, 93, 1044) /* PHYSICS_STATE_INT */
     , (53408, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53408, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53408, 13, True) /* ETHEREAL_BOOL */
     , (53408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53408, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53408, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53408, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53408, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53408, 5, 50) /* ENCUMB_VAL_INT */
     , (53408, 11, 100) /* MAX_STACK_SIZE_INT */
     , (53408, 12, 1) /* STACK_SIZE_INT */
     , (53408, 19, 10) /* VALUE_INT */;

