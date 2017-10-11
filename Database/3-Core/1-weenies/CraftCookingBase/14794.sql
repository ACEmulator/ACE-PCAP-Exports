/* Weenie - CraftCookingBase - Cheese Filled Mushroom (14794) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14794;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14794, 'mushroomstemlesscheese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14794, 16, 14794, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14794, 1, 'Cheese Filled Mushroom') /* NAME_STRING */
     , (14794, 20, 'Cheese Filled Mushrooms') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14794, 8, 100672564) /* ICON_DID */
     , (14794, 1, 33557501) /* SETUP_DID */
     , (14794, 3, 536870932) /* SOUND_TABLE_DID */
     , (14794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14794, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14794, 1, 4194304) /* ITEM_TYPE_INT */
     , (14794, 5, 50) /* ENCUMB_VAL_INT */
     , (14794, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14794, 12, 1) /* STACK_SIZE_INT */
     , (14794, 94, 4194336) /* TARGET_TYPE_INT */
     , (14794, 16, 524296) /* ITEM_USEABLE_INT */
     , (14794, 19, 6) /* VALUE_INT */
     , (14794, 93, 1044) /* PHYSICS_STATE_INT */
     , (14794, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14794, 13, True) /* ETHEREAL_BOOL */
     , (14794, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14794, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14794, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14794, 5, 50) /* ENCUMB_VAL_INT */
     , (14794, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14794, 12, 1) /* STACK_SIZE_INT */
     , (14794, 19, 6) /* VALUE_INT */;

