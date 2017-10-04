/* Weenie - FoodObjects - Small Beer (2469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2469, 'smallbeer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2469, 32784, 2469, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2469, 1, 'Small Beer') /* NAME_STRING */
     , (2469, 20, 'Mugs of Beer') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2469, 8, 100668124) /* ICON_DID */
     , (2469, 1, 33554664) /* SETUP_DID */
     , (2469, 3, 536870932) /* SOUND_TABLE_DID */
     , (2469, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2469, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2469, 1, 32) /* ITEM_TYPE_INT */
     , (2469, 5, 50) /* ENCUMB_VAL_INT */
     , (2469, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2469, 12, 1) /* STACK_SIZE_INT */
     , (2469, 16, 8) /* ITEM_USEABLE_INT */
     , (2469, 19, 5) /* VALUE_INT */
     , (2469, 93, 1044) /* PHYSICS_STATE_INT */
     , (2469, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2469, 13, True) /* ETHEREAL_BOOL */
     , (2469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2469, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2469, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2469, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2469, 19, 5) /* VALUE_INT */
     , (2469, 5, 50) /* ENCUMB_VAL_INT */
     , (2469, 89, 4) /* BOOSTER_ENUM_INT */
     , (2469, 90, 5) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2469, 5, 50) /* ENCUMB_VAL_INT */
     , (2469, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2469, 12, 1) /* STACK_SIZE_INT */
     , (2469, 19, 5) /* VALUE_INT */;

