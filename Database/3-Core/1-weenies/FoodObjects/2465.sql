/* Weenie - FoodObjects - Palm Wine (2465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2465, 'palmwine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2465, 32784, 2465, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2465, 1, 'Palm Wine') /* NAME_STRING */
     , (2465, 20, 'Cups of Palm Wine') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2465, 8, 100667430) /* ICON_DID */
     , (2465, 1, 33554663) /* SETUP_DID */
     , (2465, 3, 536870932) /* SOUND_TABLE_DID */
     , (2465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2465, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2465, 1, 32) /* ITEM_TYPE_INT */
     , (2465, 5, 50) /* ENCUMB_VAL_INT */
     , (2465, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2465, 12, 1) /* STACK_SIZE_INT */
     , (2465, 16, 8) /* ITEM_USEABLE_INT */
     , (2465, 19, 20) /* VALUE_INT */
     , (2465, 93, 1044) /* PHYSICS_STATE_INT */
     , (2465, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2465, 13, True) /* ETHEREAL_BOOL */
     , (2465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2465, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2465, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2465, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2465, 19, 20) /* VALUE_INT */
     , (2465, 5, 50) /* ENCUMB_VAL_INT */
     , (2465, 89, 4) /* BOOSTER_ENUM_INT */
     , (2465, 90, 8) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2465, 5, 50) /* ENCUMB_VAL_INT */
     , (2465, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2465, 12, 1) /* STACK_SIZE_INT */
     , (2465, 19, 20) /* VALUE_INT */;

