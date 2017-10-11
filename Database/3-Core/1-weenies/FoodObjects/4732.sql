/* Weenie - FoodObjects - Fried Steak (4732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4732, 'friedsteak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4732, 32784, 4732, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4732, 1, 'Fried Steak') /* NAME_STRING */
     , (4732, 20, 'Fried Steaks') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4732, 8, 100670271) /* ICON_DID */
     , (4732, 1, 33554678) /* SETUP_DID */
     , (4732, 3, 536870932) /* SOUND_TABLE_DID */
     , (4732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4732, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4732, 1, 32) /* ITEM_TYPE_INT */
     , (4732, 5, 75) /* ENCUMB_VAL_INT */
     , (4732, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4732, 12, 1) /* STACK_SIZE_INT */
     , (4732, 16, 8) /* ITEM_USEABLE_INT */
     , (4732, 19, 5) /* VALUE_INT */
     , (4732, 93, 1044) /* PHYSICS_STATE_INT */
     , (4732, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4732, 13, True) /* ETHEREAL_BOOL */
     , (4732, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4732, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4732, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4732, 5, 75) /* ENCUMB_VAL_INT */
     , (4732, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4732, 12, 1) /* STACK_SIZE_INT */
     , (4732, 19, 5) /* VALUE_INT */;

