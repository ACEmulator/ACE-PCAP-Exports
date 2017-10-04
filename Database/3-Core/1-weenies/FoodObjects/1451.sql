/* Weenie - FoodObjects - Special Cheese (1451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1451, 'cheesespecial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1451, 32784, 1451, 2125977, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1451, 1, 'Special Cheese') /* NAME_STRING */
     , (1451, 20, 'Pieces of Special Cheese') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1451, 8, 100667458) /* ICON_DID */
     , (1451, 1, 33554672) /* SETUP_DID */
     , (1451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1451, 1, 32) /* ITEM_TYPE_INT */
     , (1451, 5, 100) /* ENCUMB_VAL_INT */
     , (1451, 18, 4) /* UI_EFFECTS_INT */
     , (1451, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1451, 12, 1) /* STACK_SIZE_INT */
     , (1451, 16, 8) /* ITEM_USEABLE_INT */
     , (1451, 19, 28) /* VALUE_INT */
     , (1451, 93, 1044) /* PHYSICS_STATE_INT */
     , (1451, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1451, 13, True) /* ETHEREAL_BOOL */
     , (1451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1451, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1451, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1451, 19, 28) /* VALUE_INT */
     , (1451, 5, 100) /* ENCUMB_VAL_INT */
     , (1451, 89, 2) /* BOOSTER_ENUM_INT */
     , (1451, 90, 10) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1451, 5, 100) /* ENCUMB_VAL_INT */
     , (1451, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1451, 12, 1) /* STACK_SIZE_INT */
     , (1451, 19, 28) /* VALUE_INT */;

