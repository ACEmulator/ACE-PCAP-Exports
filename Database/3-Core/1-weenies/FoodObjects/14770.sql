/* Weenie - FoodObjects - Peppermint Hot Chocolate (14770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14770, 'hotchocolatepeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14770, 32784, 14770, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14770, 1, 'Peppermint Hot Chocolate') /* NAME_STRING */
     , (14770, 20, 'Cups of Peppermint Hot Chocolate') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14770, 8, 100672556) /* ICON_DID */
     , (14770, 1, 33554662) /* SETUP_DID */
     , (14770, 3, 536870932) /* SOUND_TABLE_DID */
     , (14770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14770, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14770, 1, 32) /* ITEM_TYPE_INT */
     , (14770, 5, 50) /* ENCUMB_VAL_INT */
     , (14770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14770, 12, 1) /* STACK_SIZE_INT */
     , (14770, 16, 8) /* ITEM_USEABLE_INT */
     , (14770, 19, 60) /* VALUE_INT */
     , (14770, 93, 1044) /* PHYSICS_STATE_INT */
     , (14770, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14770, 13, True) /* ETHEREAL_BOOL */
     , (14770, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14770, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14770, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14770, 14, 'Use this item to drink it.') /* USE_STRING */
     , (14770, 15, 'A cup of rich minty Hot Chocolate.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14770, 19, 60) /* VALUE_INT */
     , (14770, 5, 50) /* ENCUMB_VAL_INT */
     , (14770, 89, 4) /* BOOSTER_ENUM_INT */
     , (14770, 90, 40) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14770, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14770, 5, 50) /* ENCUMB_VAL_INT */
     , (14770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14770, 12, 1) /* STACK_SIZE_INT */
     , (14770, 19, 60) /* VALUE_INT */;

