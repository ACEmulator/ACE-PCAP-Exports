/* Weenie - FoodObjects - Sake (2468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2468, 'sake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2468, 32784, 2468, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2468, 1, 'Sake') /* NAME_STRING */
     , (2468, 20, 'Cups of Sake') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2468, 8, 100667428) /* ICON_DID */
     , (2468, 1, 33554662) /* SETUP_DID */
     , (2468, 3, 536870932) /* SOUND_TABLE_DID */
     , (2468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2468, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2468, 1, 32) /* ITEM_TYPE_INT */
     , (2468, 5, 50) /* ENCUMB_VAL_INT */
     , (2468, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2468, 12, 1) /* STACK_SIZE_INT */
     , (2468, 16, 8) /* ITEM_USEABLE_INT */
     , (2468, 19, 15) /* VALUE_INT */
     , (2468, 93, 1044) /* PHYSICS_STATE_INT */
     , (2468, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2468, 13, True) /* ETHEREAL_BOOL */
     , (2468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2468, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2468, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2468, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2468, 19, 15) /* VALUE_INT */
     , (2468, 5, 50) /* ENCUMB_VAL_INT */
     , (2468, 89, 4) /* BOOSTER_ENUM_INT */
     , (2468, 90, 8) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2468, 5, 50) /* ENCUMB_VAL_INT */
     , (2468, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2468, 12, 1) /* STACK_SIZE_INT */
     , (2468, 19, 15) /* VALUE_INT */;

