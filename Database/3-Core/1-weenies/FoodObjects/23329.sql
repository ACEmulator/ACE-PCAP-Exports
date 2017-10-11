/* Weenie - FoodObjects - Simple Field Rations (23329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23329, 'rationsfieldsimple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23329, 32784, 23329, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23329, 1, 'Simple Field Rations') /* NAME_STRING */
     , (23329, 20, 'Simple Field Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23329, 8, 100674005) /* ICON_DID */
     , (23329, 1, 33554817) /* SETUP_DID */
     , (23329, 3, 536870932) /* SOUND_TABLE_DID */
     , (23329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23329, 1, 32) /* ITEM_TYPE_INT */
     , (23329, 5, 1200) /* ENCUMB_VAL_INT */
     , (23329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23329, 12, 16) /* STACK_SIZE_INT */
     , (23329, 16, 8) /* ITEM_USEABLE_INT */
     , (23329, 93, 1044) /* PHYSICS_STATE_INT */
     , (23329, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23329, 13, True) /* ETHEREAL_BOOL */
     , (23329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23329, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23329, 14, 'Use this item to eat it.') /* USE_STRING */
     , (23329, 15, 'A filling if tasteless mix of reconstituted meat, nuts, and fruit.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23329, 19, 0) /* VALUE_INT */
     , (23329, 5, 1200) /* ENCUMB_VAL_INT */
     , (23329, 89, 4) /* BOOSTER_ENUM_INT */
     , (23329, 90, 75) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23329, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23329, 5, 75) /* ENCUMB_VAL_INT */
     , (23329, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23329, 12, 1) /* STACK_SIZE_INT */;

