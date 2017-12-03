/* Weenie - FoodObjects - Bruised Apple (5090) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5090;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5090, 'bruisedapple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5090, 32784, 5090, 2109456, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5090, 1, 'Bruised Apple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5090, 8, 100667465) /* ICON_DID */
     , (5090, 1, 33554667) /* SETUP_DID */
     , (5090, 3, 536870932) /* SOUND_TABLE_DID */
     , (5090, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5090, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5090, 1, 32) /* ITEM_TYPE_INT */
     , (5090, 5, 50) /* ENCUMB_VAL_INT */
     , (5090, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5090, 12, 1) /* STACK_SIZE_INT */
     , (5090, 16, 8) /* ITEM_USEABLE_INT */
     , (5090, 93, 1044) /* PHYSICS_STATE_INT */
     , (5090, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5090, 13, True) /* ETHEREAL_BOOL */
     , (5090, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5090, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5090, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5090, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5090, 15, 'This is edible but unappetizing food that no vendors will want to buy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5090, 19, 0) /* VALUE_INT */
     , (5090, 5, 50) /* ENCUMB_VAL_INT */
     , (5090, 89, 4) /* BOOSTER_ENUM_INT */
     , (5090, 90, 4) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5090, 5, 50) /* ENCUMB_VAL_INT */
     , (5090, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5090, 12, 1) /* STACK_SIZE_INT */;

