/* Weenie - FoodObjects - Mushroom Kebab (4735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4735, 'mushroomkebab');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4735, 32784, 4735, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4735, 1, 'Mushroom Kebab') /* NAME_STRING */
     , (4735, 20, 'Mushroom Kebabs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4735, 8, 100669963) /* ICON_DID */
     , (4735, 1, 33555981) /* SETUP_DID */
     , (4735, 3, 536870932) /* SOUND_TABLE_DID */
     , (4735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4735, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4735, 1, 32) /* ITEM_TYPE_INT */
     , (4735, 5, 75) /* ENCUMB_VAL_INT */
     , (4735, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4735, 12, 1) /* STACK_SIZE_INT */
     , (4735, 16, 8) /* ITEM_USEABLE_INT */
     , (4735, 19, 18) /* VALUE_INT */
     , (4735, 93, 1044) /* PHYSICS_STATE_INT */
     , (4735, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4735, 13, True) /* ETHEREAL_BOOL */
     , (4735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4735, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4735, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4735, 19, 18) /* VALUE_INT */
     , (4735, 5, 75) /* ENCUMB_VAL_INT */
     , (4735, 89, 4) /* BOOSTER_ENUM_INT */
     , (4735, 90, 9) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4735, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4735, 5, 75) /* ENCUMB_VAL_INT */
     , (4735, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4735, 12, 1) /* STACK_SIZE_INT */
     , (4735, 19, 18) /* VALUE_INT */;

