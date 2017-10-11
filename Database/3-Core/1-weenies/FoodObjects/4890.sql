/* Weenie - FoodObjects - Distillery Dew (4890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4890, 'distillerydew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4890, 32786, 4890, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4890, 1, 'Distillery Dew') /* NAME_STRING */
     , (4890, 20, 'Bottles of Distillery Dew') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4890, 8, 100667410) /* ICON_DID */
     , (4890, 1, 33554602) /* SETUP_DID */
     , (4890, 3, 536870932) /* SOUND_TABLE_DID */
     , (4890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4890, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4890, 1, 32) /* ITEM_TYPE_INT */
     , (4890, 5, 50) /* ENCUMB_VAL_INT */
     , (4890, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4890, 12, 1) /* STACK_SIZE_INT */
     , (4890, 16, 8) /* ITEM_USEABLE_INT */
     , (4890, 93, 1044) /* PHYSICS_STATE_INT */
     , (4890, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4890, 13, True) /* ETHEREAL_BOOL */
     , (4890, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4890, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4890, 19, True) /* ATTACKABLE_BOOL */
     , (4890, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4890, 16, 'A bottle of perfectly aged greenish yellow dew from the lost distillery.') /* LONG_DESC_STRING */
     , (4890, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4890, 33, 1) /* BONDED_INT */
     , (4890, 114, 1) /* ATTUNED_INT */
     , (4890, 19, 0) /* VALUE_INT */
     , (4890, 5, 50) /* ENCUMB_VAL_INT */
     , (4890, 89, 2) /* BOOSTER_ENUM_INT */
     , (4890, 90, 8) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4890, 5, 50) /* ENCUMB_VAL_INT */
     , (4890, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4890, 12, 1) /* STACK_SIZE_INT */;

