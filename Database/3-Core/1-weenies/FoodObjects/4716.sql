/* Weenie - FoodObjects - Chicken Pie (4716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4716, 'chickenpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4716, 32784, 4716, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4716, 1, 'Chicken Pie') /* NAME_STRING */
     , (4716, 20, 'Chicken Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4716, 8, 100669949) /* ICON_DID */
     , (4716, 1, 33555978) /* SETUP_DID */
     , (4716, 3, 536870932) /* SOUND_TABLE_DID */
     , (4716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4716, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4716, 1, 32) /* ITEM_TYPE_INT */
     , (4716, 5, 75) /* ENCUMB_VAL_INT */
     , (4716, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4716, 12, 1) /* STACK_SIZE_INT */
     , (4716, 16, 8) /* ITEM_USEABLE_INT */
     , (4716, 19, 40) /* VALUE_INT */
     , (4716, 93, 1044) /* PHYSICS_STATE_INT */
     , (4716, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4716, 13, True) /* ETHEREAL_BOOL */
     , (4716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4716, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4716, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4716, 5, 75) /* ENCUMB_VAL_INT */
     , (4716, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4716, 12, 1) /* STACK_SIZE_INT */
     , (4716, 19, 40) /* VALUE_INT */;

