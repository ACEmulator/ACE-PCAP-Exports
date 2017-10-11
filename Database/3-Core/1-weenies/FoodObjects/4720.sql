/* Weenie - FoodObjects - Coleslaw (4720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4720, 'coleslaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4720, 32784, 4720, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4720, 1, 'Coleslaw') /* NAME_STRING */
     , (4720, 20, 'Bowls of Coleslaw') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4720, 8, 100669952) /* ICON_DID */
     , (4720, 1, 33554668) /* SETUP_DID */
     , (4720, 3, 536870932) /* SOUND_TABLE_DID */
     , (4720, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4720, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4720, 1, 32) /* ITEM_TYPE_INT */
     , (4720, 5, 35) /* ENCUMB_VAL_INT */
     , (4720, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4720, 12, 1) /* STACK_SIZE_INT */
     , (4720, 16, 8) /* ITEM_USEABLE_INT */
     , (4720, 19, 16) /* VALUE_INT */
     , (4720, 93, 1044) /* PHYSICS_STATE_INT */
     , (4720, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4720, 13, True) /* ETHEREAL_BOOL */
     , (4720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4720, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4720, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4720, 5, 35) /* ENCUMB_VAL_INT */
     , (4720, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4720, 12, 1) /* STACK_SIZE_INT */
     , (4720, 19, 16) /* VALUE_INT */;

