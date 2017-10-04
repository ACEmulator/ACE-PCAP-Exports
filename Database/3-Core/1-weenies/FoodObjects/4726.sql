/* Weenie - FoodObjects - Fish Stew (4726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4726, 'fishstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4726, 32784, 4726, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4726, 1, 'Fish Stew') /* NAME_STRING */
     , (4726, 20, 'Bowls of Fish Stew') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4726, 8, 100669958) /* ICON_DID */
     , (4726, 1, 33556220) /* SETUP_DID */
     , (4726, 3, 536870932) /* SOUND_TABLE_DID */
     , (4726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4726, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4726, 1, 32) /* ITEM_TYPE_INT */
     , (4726, 5, 75) /* ENCUMB_VAL_INT */
     , (4726, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4726, 12, 1) /* STACK_SIZE_INT */
     , (4726, 16, 8) /* ITEM_USEABLE_INT */
     , (4726, 19, 25) /* VALUE_INT */
     , (4726, 93, 1044) /* PHYSICS_STATE_INT */
     , (4726, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4726, 13, True) /* ETHEREAL_BOOL */
     , (4726, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4726, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4726, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4726, 5, 75) /* ENCUMB_VAL_INT */
     , (4726, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4726, 12, 1) /* STACK_SIZE_INT */
     , (4726, 19, 25) /* VALUE_INT */;

