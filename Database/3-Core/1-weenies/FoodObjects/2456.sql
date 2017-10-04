/* Weenie - FoodObjects - Green Tea (2456) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2456;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2456, 'greentea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2456, 32784, 2456, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2456, 1, 'Green Tea') /* NAME_STRING */
     , (2456, 20, 'Cups of Green Tea') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2456, 8, 100670877) /* ICON_DID */
     , (2456, 1, 33554662) /* SETUP_DID */
     , (2456, 3, 536870932) /* SOUND_TABLE_DID */
     , (2456, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2456, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2456, 1, 32) /* ITEM_TYPE_INT */
     , (2456, 5, 100) /* ENCUMB_VAL_INT */
     , (2456, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2456, 12, 2) /* STACK_SIZE_INT */
     , (2456, 16, 8) /* ITEM_USEABLE_INT */
     , (2456, 19, 60) /* VALUE_INT */
     , (2456, 93, 1044) /* PHYSICS_STATE_INT */
     , (2456, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2456, 13, True) /* ETHEREAL_BOOL */
     , (2456, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2456, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2456, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2456, 5, 50) /* ENCUMB_VAL_INT */
     , (2456, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2456, 12, 1) /* STACK_SIZE_INT */
     , (2456, 19, 30) /* VALUE_INT */;

