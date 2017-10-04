/* Weenie - CraftCookingBase - Liquid Yeast (29159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29159, 'yeastliquid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29159, 16, 29159, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29159, 1, 'Liquid Yeast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29159, 8, 100686459) /* ICON_DID */
     , (29159, 1, 33556223) /* SETUP_DID */
     , (29159, 3, 536870932) /* SOUND_TABLE_DID */
     , (29159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29159, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29159, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29159, 1, 4194304) /* ITEM_TYPE_INT */
     , (29159, 5, 10) /* ENCUMB_VAL_INT */
     , (29159, 151, 2) /* HOOK_TYPE_INT */
     , (29159, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29159, 12, 1) /* STACK_SIZE_INT */
     , (29159, 94, 4194336) /* TARGET_TYPE_INT */
     , (29159, 16, 524296) /* ITEM_USEABLE_INT */
     , (29159, 19, 10) /* VALUE_INT */
     , (29159, 93, 1044) /* PHYSICS_STATE_INT */
     , (29159, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29159, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29159, 13, True) /* ETHEREAL_BOOL */
     , (29159, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29159, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29159, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29159, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29159, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29159, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29159, 5, 10) /* ENCUMB_VAL_INT */
     , (29159, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29159, 12, 1) /* STACK_SIZE_INT */
     , (29159, 19, 10) /* VALUE_INT */;

