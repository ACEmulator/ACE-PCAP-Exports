/* Weenie - CraftCookingBase - Cake Batter (4756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4756, 'cakebatter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4756, 16, 4756, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4756, 1, 'Cake Batter') /* NAME_STRING */
     , (4756, 20, 'Batches of Cake Batter') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4756, 8, 100669943) /* ICON_DID */
     , (4756, 1, 33555968) /* SETUP_DID */
     , (4756, 3, 536870932) /* SOUND_TABLE_DID */
     , (4756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4756, 1, 4194304) /* ITEM_TYPE_INT */
     , (4756, 5, 50) /* ENCUMB_VAL_INT */
     , (4756, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4756, 12, 1) /* STACK_SIZE_INT */
     , (4756, 94, 4194336) /* TARGET_TYPE_INT */
     , (4756, 16, 524296) /* ITEM_USEABLE_INT */
     , (4756, 19, 6) /* VALUE_INT */
     , (4756, 93, 1044) /* PHYSICS_STATE_INT */
     , (4756, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4756, 13, True) /* ETHEREAL_BOOL */
     , (4756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4756, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4756, 5, 50) /* ENCUMB_VAL_INT */
     , (4756, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4756, 12, 1) /* STACK_SIZE_INT */
     , (4756, 19, 6) /* VALUE_INT */;

