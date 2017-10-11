/* Weenie - FoodObjects - Bowl of Rice (548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (548, 'rice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (548, 32784, 548, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (548, 1, 'Bowl of Rice') /* NAME_STRING */
     , (548, 20, 'Bowls of Rice') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (548, 8, 100667413) /* ICON_DID */
     , (548, 1, 33554668) /* SETUP_DID */
     , (548, 3, 536870932) /* SOUND_TABLE_DID */
     , (548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (548, 53, 101) /* PLACEMENT_POSITION_INT */
     , (548, 1, 32) /* ITEM_TYPE_INT */
     , (548, 5, 140) /* ENCUMB_VAL_INT */
     , (548, 11, 100) /* MAX_STACK_SIZE_INT */
     , (548, 12, 1) /* STACK_SIZE_INT */
     , (548, 16, 8) /* ITEM_USEABLE_INT */
     , (548, 19, 10) /* VALUE_INT */
     , (548, 93, 1044) /* PHYSICS_STATE_INT */
     , (548, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (548, 13, True) /* ETHEREAL_BOOL */
     , (548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (548, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (548, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (548, 19, 10) /* VALUE_INT */
     , (548, 5, 140) /* ENCUMB_VAL_INT */
     , (548, 89, 4) /* BOOSTER_ENUM_INT */
     , (548, 90, 6) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (548, 5, 140) /* ENCUMB_VAL_INT */
     , (548, 11, 100) /* MAX_STACK_SIZE_INT */
     , (548, 12, 1) /* STACK_SIZE_INT */
     , (548, 19, 10) /* VALUE_INT */;

