/* Weenie - FoodObjects - Fried Mushroom (4731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4731, 'friedmushroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4731, 32784, 4731, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4731, 1, 'Fried Mushroom') /* NAME_STRING */
     , (4731, 20, 'Fried Mushrooms') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4731, 8, 100670270) /* ICON_DID */
     , (4731, 1, 33554805) /* SETUP_DID */
     , (4731, 3, 536870932) /* SOUND_TABLE_DID */
     , (4731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4731, 1, 32) /* ITEM_TYPE_INT */
     , (4731, 5, 35) /* ENCUMB_VAL_INT */
     , (4731, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4731, 12, 1) /* STACK_SIZE_INT */
     , (4731, 16, 8) /* ITEM_USEABLE_INT */
     , (4731, 19, 18) /* VALUE_INT */
     , (4731, 93, 1044) /* PHYSICS_STATE_INT */
     , (4731, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4731, 13, True) /* ETHEREAL_BOOL */
     , (4731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4731, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4731, 5, 35) /* ENCUMB_VAL_INT */
     , (4731, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4731, 12, 1) /* STACK_SIZE_INT */
     , (4731, 19, 18) /* VALUE_INT */;

