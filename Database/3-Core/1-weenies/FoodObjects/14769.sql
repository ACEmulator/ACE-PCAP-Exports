/* Weenie - FoodObjects - Hot Chocolate (14769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14769, 'hotchocolate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14769, 32784, 14769, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14769, 1, 'Hot Chocolate') /* NAME_STRING */
     , (14769, 20, 'Cups of Hot Chocolate') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14769, 8, 100672557) /* ICON_DID */
     , (14769, 1, 33554662) /* SETUP_DID */
     , (14769, 3, 536870932) /* SOUND_TABLE_DID */
     , (14769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14769, 1, 32) /* ITEM_TYPE_INT */
     , (14769, 5, 50) /* ENCUMB_VAL_INT */
     , (14769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14769, 12, 1) /* STACK_SIZE_INT */
     , (14769, 16, 8) /* ITEM_USEABLE_INT */
     , (14769, 19, 60) /* VALUE_INT */
     , (14769, 93, 1044) /* PHYSICS_STATE_INT */
     , (14769, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14769, 13, True) /* ETHEREAL_BOOL */
     , (14769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14769, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14769, 14, 'Use this item to drink it.') /* USE_STRING */
     , (14769, 15, 'A cup of milky rich Hot Chocolate.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14769, 19, 60) /* VALUE_INT */
     , (14769, 5, 50) /* ENCUMB_VAL_INT */
     , (14769, 89, 4) /* BOOSTER_ENUM_INT */
     , (14769, 90, 35) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14769, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14769, 5, 50) /* ENCUMB_VAL_INT */
     , (14769, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14769, 12, 1) /* STACK_SIZE_INT */
     , (14769, 19, 60) /* VALUE_INT */;

