/* Weenie - FoodObjects - Eggnog (14765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14765, 'eggnog');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14765, 32784, 14765, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14765, 1, 'Eggnog') /* NAME_STRING */
     , (14765, 20, 'Cups of Eggnog') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14765, 8, 100672551) /* ICON_DID */
     , (14765, 1, 33554662) /* SETUP_DID */
     , (14765, 3, 536870932) /* SOUND_TABLE_DID */
     , (14765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14765, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14765, 1, 32) /* ITEM_TYPE_INT */
     , (14765, 5, 50) /* ENCUMB_VAL_INT */
     , (14765, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14765, 12, 1) /* STACK_SIZE_INT */
     , (14765, 16, 8) /* ITEM_USEABLE_INT */
     , (14765, 19, 40) /* VALUE_INT */
     , (14765, 93, 1044) /* PHYSICS_STATE_INT */
     , (14765, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14765, 13, True) /* ETHEREAL_BOOL */
     , (14765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14765, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14765, 5, 50) /* ENCUMB_VAL_INT */
     , (14765, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14765, 12, 1) /* STACK_SIZE_INT */
     , (14765, 19, 40) /* VALUE_INT */;

