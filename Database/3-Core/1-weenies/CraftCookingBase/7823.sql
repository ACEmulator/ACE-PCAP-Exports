/* Weenie - CraftCookingBase - Heavy Grinder (7823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7823, 'heavygrinder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7823, 18, 7823, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7823, 1, 'Heavy Grinder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7823, 8, 100670878) /* ICON_DID */
     , (7823, 1, 33556679) /* SETUP_DID */
     , (7823, 3, 536870932) /* SOUND_TABLE_DID */
     , (7823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7823, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7823, 1, 4194304) /* ITEM_TYPE_INT */
     , (7823, 5, 600) /* ENCUMB_VAL_INT */
     , (7823, 151, 9) /* HOOK_TYPE_INT */
     , (7823, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7823, 12, 1) /* STACK_SIZE_INT */
     , (7823, 94, 4194464) /* TARGET_TYPE_INT */
     , (7823, 16, 524296) /* ITEM_USEABLE_INT */
     , (7823, 19, 3500) /* VALUE_INT */
     , (7823, 93, 1044) /* PHYSICS_STATE_INT */
     , (7823, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7823, 13, True) /* ETHEREAL_BOOL */
     , (7823, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7823, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7823, 19, True) /* ATTACKABLE_BOOL */
     , (7823, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7823, 5, 600) /* ENCUMB_VAL_INT */
     , (7823, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7823, 12, 1) /* STACK_SIZE_INT */
     , (7823, 19, 3500) /* VALUE_INT */;

