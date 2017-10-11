/* Weenie - FoodObjects - Hot Chocolate with Marshmallows (22820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22820, 'hotchocolatemarshmallows');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22820, 32784, 22820, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22820, 1, 'Hot Chocolate with Marshmallows') /* NAME_STRING */
     , (22820, 20, 'Cups of Hot Chocolate with Marshmallows') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22820, 8, 100673877) /* ICON_DID */
     , (22820, 1, 33554662) /* SETUP_DID */
     , (22820, 3, 536870932) /* SOUND_TABLE_DID */
     , (22820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22820, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22820, 1, 32) /* ITEM_TYPE_INT */
     , (22820, 5, 50) /* ENCUMB_VAL_INT */
     , (22820, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22820, 12, 1) /* STACK_SIZE_INT */
     , (22820, 16, 8) /* ITEM_USEABLE_INT */
     , (22820, 19, 60) /* VALUE_INT */
     , (22820, 93, 1044) /* PHYSICS_STATE_INT */
     , (22820, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22820, 13, True) /* ETHEREAL_BOOL */
     , (22820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22820, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22820, 5, 50) /* ENCUMB_VAL_INT */
     , (22820, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22820, 12, 1) /* STACK_SIZE_INT */
     , (22820, 19, 60) /* VALUE_INT */;

