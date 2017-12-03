/* Weenie - FoodObjects - Bread (259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (259, 'bread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (259, 32784, 259, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (259, 1, 'Bread') /* NAME_STRING */
     , (259, 20, 'Loaves of Bread') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (259, 8, 100667455) /* ICON_DID */
     , (259, 1, 33554806) /* SETUP_DID */
     , (259, 3, 536870932) /* SOUND_TABLE_DID */
     , (259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (259, 1, 32) /* ITEM_TYPE_INT */
     , (259, 5, 35) /* ENCUMB_VAL_INT */
     , (259, 11, 100) /* MAX_STACK_SIZE_INT */
     , (259, 12, 1) /* STACK_SIZE_INT */
     , (259, 16, 8) /* ITEM_USEABLE_INT */
     , (259, 19, 5) /* VALUE_INT */
     , (259, 93, 1044) /* PHYSICS_STATE_INT */
     , (259, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (259, 13, True) /* ETHEREAL_BOOL */
     , (259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (259, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (259, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (259, 19, 5) /* VALUE_INT */
     , (259, 5, 35) /* ENCUMB_VAL_INT */
     , (259, 89, 4) /* BOOSTER_ENUM_INT */
     , (259, 90, 6) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (259, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (259, 5, 35) /* ENCUMB_VAL_INT */
     , (259, 11, 100) /* MAX_STACK_SIZE_INT */
     , (259, 12, 1) /* STACK_SIZE_INT */
     , (259, 19, 5) /* VALUE_INT */;

