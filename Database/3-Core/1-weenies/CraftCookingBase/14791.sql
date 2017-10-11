/* Weenie - CraftCookingBase - Sweetened Hot Milk (14791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14791, 'milkhotsweetened');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14791, 16, 14791, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14791, 1, 'Sweetened Hot Milk') /* NAME_STRING */
     , (14791, 20, 'Cups of Sweetened Hot Milk') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14791, 8, 100672569) /* ICON_DID */
     , (14791, 1, 33554602) /* SETUP_DID */
     , (14791, 3, 536870932) /* SOUND_TABLE_DID */
     , (14791, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14791, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14791, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14791, 1, 4194304) /* ITEM_TYPE_INT */
     , (14791, 5, 50) /* ENCUMB_VAL_INT */
     , (14791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14791, 12, 1) /* STACK_SIZE_INT */
     , (14791, 94, 4194336) /* TARGET_TYPE_INT */
     , (14791, 16, 524296) /* ITEM_USEABLE_INT */
     , (14791, 19, 20) /* VALUE_INT */
     , (14791, 93, 1044) /* PHYSICS_STATE_INT */
     , (14791, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14791, 13, True) /* ETHEREAL_BOOL */
     , (14791, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14791, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14791, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14791, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14791, 0, 83890080, 83890080);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14791, 0, 16778729);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14791, 5, 50) /* ENCUMB_VAL_INT */
     , (14791, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14791, 12, 1) /* STACK_SIZE_INT */
     , (14791, 19, 20) /* VALUE_INT */;

