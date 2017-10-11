/* Weenie - CraftCookingBase - Oregano (5803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5803, 'oregano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5803, 16, 5803, 2650137, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5803, 1, 'Oregano') /* NAME_STRING */
     , (5803, 20, 'Jars of Oregano') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5803, 8, 100670301) /* ICON_DID */
     , (5803, 1, 33555208) /* SETUP_DID */
     , (5803, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5803, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5803, 1, 4194304) /* ITEM_TYPE_INT */
     , (5803, 5, 10) /* ENCUMB_VAL_INT */
     , (5803, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5803, 12, 1) /* STACK_SIZE_INT */
     , (5803, 94, 4194336) /* TARGET_TYPE_INT */
     , (5803, 16, 524296) /* ITEM_USEABLE_INT */
     , (5803, 19, 10) /* VALUE_INT */
     , (5803, 93, 1044) /* PHYSICS_STATE_INT */
     , (5803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5803, 13, True) /* ETHEREAL_BOOL */
     , (5803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5803, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5803, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5803, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5803, 0, 16780681);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5803, 5, 10) /* ENCUMB_VAL_INT */
     , (5803, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5803, 12, 1) /* STACK_SIZE_INT */
     , (5803, 19, 10) /* VALUE_INT */;

