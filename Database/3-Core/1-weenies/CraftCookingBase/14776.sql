/* Weenie - CraftCookingBase - Carrot Cake Cubes (14776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14776, 'carrotcakecubes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14776, 16, 14776, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14776, 1, 'Carrot Cake Cubes') /* NAME_STRING */
     , (14776, 20, 'Batches of Cubed Carrot Cake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14776, 8, 100672570) /* ICON_DID */
     , (14776, 1, 33555193) /* SETUP_DID */
     , (14776, 3, 536870932) /* SOUND_TABLE_DID */
     , (14776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14776, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14776, 1, 4194304) /* ITEM_TYPE_INT */
     , (14776, 5, 50) /* ENCUMB_VAL_INT */
     , (14776, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14776, 12, 1) /* STACK_SIZE_INT */
     , (14776, 94, 4194336) /* TARGET_TYPE_INT */
     , (14776, 16, 524296) /* ITEM_USEABLE_INT */
     , (14776, 19, 6) /* VALUE_INT */
     , (14776, 93, 1044) /* PHYSICS_STATE_INT */
     , (14776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14776, 13, True) /* ETHEREAL_BOOL */
     , (14776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14776, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14776, 0, 83888869, 83888882)
     , (14776, 0, 83888868, 83888878);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14776, 0, 16778864);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14776, 5, 50) /* ENCUMB_VAL_INT */
     , (14776, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14776, 12, 1) /* STACK_SIZE_INT */
     , (14776, 19, 6) /* VALUE_INT */;

