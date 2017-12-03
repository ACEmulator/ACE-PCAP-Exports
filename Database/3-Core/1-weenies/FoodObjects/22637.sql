/* Weenie - FoodObjects - Refreshing Umbrella Drink (22637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22637, 'umbrelladrink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22637, 32784, 22637, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22637, 1, 'Refreshing Umbrella Drink') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22637, 8, 100673813) /* ICON_DID */
     , (22637, 1, 33558105) /* SETUP_DID */
     , (22637, 3, 536870932) /* SOUND_TABLE_DID */
     , (22637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22637, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22637, 1, 32) /* ITEM_TYPE_INT */
     , (22637, 5, 50) /* ENCUMB_VAL_INT */
     , (22637, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22637, 12, 1) /* STACK_SIZE_INT */
     , (22637, 16, 8) /* ITEM_USEABLE_INT */
     , (22637, 19, 30) /* VALUE_INT */
     , (22637, 93, 1044) /* PHYSICS_STATE_INT */
     , (22637, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22637, 13, True) /* ETHEREAL_BOOL */
     , (22637, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22637, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22637, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22637, 19, 30) /* VALUE_INT */
     , (22637, 5, 50) /* ENCUMB_VAL_INT */
     , (22637, 89, 4) /* BOOSTER_ENUM_INT */
     , (22637, 90, 1) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22637, 5, 50) /* ENCUMB_VAL_INT */
     , (22637, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22637, 12, 1) /* STACK_SIZE_INT */
     , (22637, 19, 30) /* VALUE_INT */;

