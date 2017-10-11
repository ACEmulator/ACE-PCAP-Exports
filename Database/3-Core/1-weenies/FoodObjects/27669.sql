/* Weenie - FoodObjects - Tumerok Salted Meat (27669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27669, 'beefjerkyrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27669, 32784, 27669, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27669, 1, 'Tumerok Salted Meat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27669, 8, 100676521) /* ICON_DID */
     , (27669, 1, 33554770) /* SETUP_DID */
     , (27669, 3, 536870932) /* SOUND_TABLE_DID */
     , (27669, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27669, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27669, 1, 32) /* ITEM_TYPE_INT */
     , (27669, 5, 6560) /* ENCUMB_VAL_INT */
     , (27669, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27669, 12, 41) /* STACK_SIZE_INT */
     , (27669, 16, 8) /* ITEM_USEABLE_INT */
     , (27669, 19, 4100) /* VALUE_INT */
     , (27669, 93, 1044) /* PHYSICS_STATE_INT */
     , (27669, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27669, 13, True) /* ETHEREAL_BOOL */
     , (27669, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27669, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27669, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27669, 16, 'These salted meats have been specially treated by Tumerok priests with herbs and spices that have many healing qualities. The result is a pungent and dry strip of meat with incredible healing properties.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27669, 19, 4100) /* VALUE_INT */
     , (27669, 5, 6560) /* ENCUMB_VAL_INT */
     , (27669, 89, 2) /* BOOSTER_ENUM_INT */
     , (27669, 90, 120) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27669, 5, 160) /* ENCUMB_VAL_INT */
     , (27669, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27669, 12, 1) /* STACK_SIZE_INT */
     , (27669, 19, 100) /* VALUE_INT */;

