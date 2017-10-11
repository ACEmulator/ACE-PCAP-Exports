/* Weenie - CraftAlchemyIntermediate - Aqua Incanta (4748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4748, 'aquaincanta');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4748, 16, 4748, 268988441, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4748, 1, 'Aqua Incanta') /* NAME_STRING */
     , (4748, 20, 'Vials of Aqua Incanta') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4748, 8, 100669992) /* ICON_DID */
     , (4748, 1, 33555963) /* SETUP_DID */
     , (4748, 3, 536870932) /* SOUND_TABLE_DID */
     , (4748, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4748, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4748, 1, 67108864) /* ITEM_TYPE_INT */
     , (4748, 151, 11) /* HOOK_TYPE_INT */
     , (4748, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4748, 12, 94) /* STACK_SIZE_INT */
     , (4748, 94, 75497472) /* TARGET_TYPE_INT */
     , (4748, 16, 524296) /* ITEM_USEABLE_INT */
     , (4748, 19, 470) /* VALUE_INT */
     , (4748, 93, 1044) /* PHYSICS_STATE_INT */
     , (4748, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4748, 13, True) /* ETHEREAL_BOOL */
     , (4748, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4748, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4748, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4748, 12, 1) /* STACK_SIZE_INT */
     , (4748, 19, 5) /* VALUE_INT */;

