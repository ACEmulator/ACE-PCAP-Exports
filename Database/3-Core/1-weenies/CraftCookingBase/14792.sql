/* Weenie - CraftCookingBase - Spiced Milk (14792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14792, 'milkspiced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14792, 16, 14792, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14792, 1, 'Spiced Milk') /* NAME_STRING */
     , (14792, 20, 'Cups of Spiced Milk') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14792, 8, 100672561) /* ICON_DID */
     , (14792, 1, 33554602) /* SETUP_DID */
     , (14792, 3, 536870932) /* SOUND_TABLE_DID */
     , (14792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14792, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14792, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14792, 1, 4194304) /* ITEM_TYPE_INT */
     , (14792, 5, 50) /* ENCUMB_VAL_INT */
     , (14792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14792, 12, 1) /* STACK_SIZE_INT */
     , (14792, 94, 4194336) /* TARGET_TYPE_INT */
     , (14792, 16, 524296) /* ITEM_USEABLE_INT */
     , (14792, 19, 20) /* VALUE_INT */
     , (14792, 93, 1044) /* PHYSICS_STATE_INT */
     , (14792, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14792, 13, True) /* ETHEREAL_BOOL */
     , (14792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14792, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14792, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14792, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14792, 0, 16778729);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14792, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14792, 19, 20) /* VALUE_INT */
     , (14792, 5, 50) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14792, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14792, 5, 50) /* ENCUMB_VAL_INT */
     , (14792, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14792, 12, 1) /* STACK_SIZE_INT */
     , (14792, 19, 20) /* VALUE_INT */;

