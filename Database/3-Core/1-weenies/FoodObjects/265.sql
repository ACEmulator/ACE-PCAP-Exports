/* Weenie - FoodObjects - Meat (265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (265, 'meat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (265, 32784, 265, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (265, 1, 'Meat') /* NAME_STRING */
     , (265, 20, 'Slabs of Meat') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (265, 8, 100667464) /* ICON_DID */
     , (265, 1, 33554678) /* SETUP_DID */
     , (265, 3, 536870932) /* SOUND_TABLE_DID */
     , (265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (265, 1, 4194304) /* ITEM_TYPE_INT */
     , (265, 5, 100) /* ENCUMB_VAL_INT */
     , (265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (265, 12, 1) /* STACK_SIZE_INT */
     , (265, 16, 8) /* ITEM_USEABLE_INT */
     , (265, 19, 20) /* VALUE_INT */
     , (265, 93, 1044) /* PHYSICS_STATE_INT */
     , (265, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (265, 13, True) /* ETHEREAL_BOOL */
     , (265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (265, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (265, 5, 100) /* ENCUMB_VAL_INT */
     , (265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (265, 12, 1) /* STACK_SIZE_INT */
     , (265, 19, 20) /* VALUE_INT */;

