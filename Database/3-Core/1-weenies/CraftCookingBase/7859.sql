/* Weenie - CraftCookingBase - Ground Meat (7859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7859, 'meatground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7859, 16, 7859, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7859, 1, 'Ground Meat') /* NAME_STRING */
     , (7859, 20, 'Lumps of Ground Meat') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7859, 8, 100670857) /* ICON_DID */
     , (7859, 1, 33556232) /* SETUP_DID */
     , (7859, 3, 536870932) /* SOUND_TABLE_DID */
     , (7859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7859, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7859, 1, 4194304) /* ITEM_TYPE_INT */
     , (7859, 5, 75) /* ENCUMB_VAL_INT */
     , (7859, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7859, 12, 1) /* STACK_SIZE_INT */
     , (7859, 94, 4194336) /* TARGET_TYPE_INT */
     , (7859, 16, 524296) /* ITEM_USEABLE_INT */
     , (7859, 19, 25) /* VALUE_INT */
     , (7859, 93, 1044) /* PHYSICS_STATE_INT */
     , (7859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7859, 13, True) /* ETHEREAL_BOOL */
     , (7859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7859, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7859, 0, 83888868, 83892155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7859, 0, 16783934);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7859, 5, 75) /* ENCUMB_VAL_INT */
     , (7859, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7859, 12, 1) /* STACK_SIZE_INT */
     , (7859, 19, 25) /* VALUE_INT */;

