/* Weenie - FoodObjects - Filled Beer Stein (8391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8391, 'beersteinfull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8391, 32784, 8391, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8391, 1, 'Filled Beer Stein') /* NAME_STRING */
     , (8391, 20, 'Filled Beer Steins') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8391, 8, 100671131) /* ICON_DID */
     , (8391, 1, 33556854) /* SETUP_DID */
     , (8391, 3, 536870932) /* SOUND_TABLE_DID */
     , (8391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8391, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8391, 1, 32) /* ITEM_TYPE_INT */
     , (8391, 5, 45) /* ENCUMB_VAL_INT */
     , (8391, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8391, 12, 1) /* STACK_SIZE_INT */
     , (8391, 16, 8) /* ITEM_USEABLE_INT */
     , (8391, 19, 10) /* VALUE_INT */
     , (8391, 93, 1044) /* PHYSICS_STATE_INT */
     , (8391, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8391, 13, True) /* ETHEREAL_BOOL */
     , (8391, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8391, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8391, 14, 'Use this item to drink it.') /* USE_STRING */
     , (8391, 15, 'Commemorative mug celebrating the new season. It''s filled with the tavern''s best dark beer.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8391, 19, 10) /* VALUE_INT */
     , (8391, 5, 45) /* ENCUMB_VAL_INT */
     , (8391, 89, 4) /* BOOSTER_ENUM_INT */
     , (8391, 90, 7) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8391, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8391, 5, 45) /* ENCUMB_VAL_INT */
     , (8391, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8391, 12, 1) /* STACK_SIZE_INT */
     , (8391, 19, 10) /* VALUE_INT */;

