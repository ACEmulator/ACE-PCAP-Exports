/* Weenie - FoodObjects - Super Cheese (1452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1452, 'cheesesuper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1452, 32784, 1452, 2125977, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1452, 1, 'Super Cheese') /* NAME_STRING */
     , (1452, 20, 'Pieces of Super Cheese') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1452, 8, 100667458) /* ICON_DID */
     , (1452, 1, 33554672) /* SETUP_DID */
     , (1452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1452, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1452, 1, 32) /* ITEM_TYPE_INT */
     , (1452, 5, 100) /* ENCUMB_VAL_INT */
     , (1452, 18, 16) /* UI_EFFECTS_INT */
     , (1452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1452, 12, 1) /* STACK_SIZE_INT */
     , (1452, 16, 8) /* ITEM_USEABLE_INT */
     , (1452, 19, 28) /* VALUE_INT */
     , (1452, 93, 1044) /* PHYSICS_STATE_INT */
     , (1452, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1452, 13, True) /* ETHEREAL_BOOL */
     , (1452, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1452, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1452, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1452, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1452, 19, 28) /* VALUE_INT */
     , (1452, 5, 100) /* ENCUMB_VAL_INT */
     , (1452, 89, 4) /* BOOSTER_ENUM_INT */
     , (1452, 90, 18) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1452, 5, 100) /* ENCUMB_VAL_INT */
     , (1452, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1452, 12, 1) /* STACK_SIZE_INT */
     , (1452, 19, 28) /* VALUE_INT */;

