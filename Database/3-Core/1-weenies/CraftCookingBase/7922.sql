/* Weenie - CraftCookingBase - Ground Rabbit (7922) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7922;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7922, 'rabbitground');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7922, 16, 7922, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7922, 1, 'Ground Rabbit') /* NAME_STRING */
     , (7922, 20, 'Lumps of Ground Rabbit Meat') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7922, 8, 100670893) /* ICON_DID */
     , (7922, 1, 33556232) /* SETUP_DID */
     , (7922, 3, 536870932) /* SOUND_TABLE_DID */
     , (7922, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7922, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7922, 1, 4194304) /* ITEM_TYPE_INT */
     , (7922, 5, 75) /* ENCUMB_VAL_INT */
     , (7922, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7922, 12, 1) /* STACK_SIZE_INT */
     , (7922, 94, 4194336) /* TARGET_TYPE_INT */
     , (7922, 16, 524296) /* ITEM_USEABLE_INT */
     , (7922, 19, 25) /* VALUE_INT */
     , (7922, 93, 1044) /* PHYSICS_STATE_INT */
     , (7922, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7922, 13, True) /* ETHEREAL_BOOL */
     , (7922, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7922, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7922, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7922, 0, 83888868, 83892155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7922, 0, 16783934);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7922, 5, 75) /* ENCUMB_VAL_INT */
     , (7922, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7922, 12, 1) /* STACK_SIZE_INT */
     , (7922, 19, 25) /* VALUE_INT */;

