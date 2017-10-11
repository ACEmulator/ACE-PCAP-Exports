/* Weenie - CraftAlchemyIntermediate - Smelting Pot of Lead (41437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41437, 'ace41437-smeltingpotoflead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41437, 18, 41437, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41437, 1, 'Smelting Pot of Lead') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41437, 8, 100690558) /* ICON_DID */
     , (41437, 1, 33555972) /* SETUP_DID */
     , (41437, 3, 536870932) /* SOUND_TABLE_DID */
     , (41437, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41437, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41437, 1, 67108864) /* ITEM_TYPE_INT */
     , (41437, 5, 150) /* ENCUMB_VAL_INT */
     , (41437, 151, 9) /* HOOK_TYPE_INT */
     , (41437, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41437, 12, 1) /* STACK_SIZE_INT */
     , (41437, 94, 67108864) /* TARGET_TYPE_INT */
     , (41437, 16, 524296) /* ITEM_USEABLE_INT */
     , (41437, 19, 1000) /* VALUE_INT */
     , (41437, 93, 1044) /* PHYSICS_STATE_INT */
     , (41437, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41437, 13, True) /* ETHEREAL_BOOL */
     , (41437, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41437, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41437, 19, True) /* ATTACKABLE_BOOL */
     , (41437, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41437, 5, 150) /* ENCUMB_VAL_INT */
     , (41437, 11, 1) /* MAX_STACK_SIZE_INT */
     , (41437, 12, 1) /* STACK_SIZE_INT */
     , (41437, 19, 1000) /* VALUE_INT */;

