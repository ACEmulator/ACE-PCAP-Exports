/* Weenie - FoodObjects - Wheat Bread (1448) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1448;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1448, 'breadwheat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1448, 32784, 1448, 2109593, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1448, 1, 'Wheat Bread') /* NAME_STRING */
     , (1448, 20, 'Loaves of Wheat Bread') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1448, 8, 100667455) /* ICON_DID */
     , (1448, 1, 33554806) /* SETUP_DID */
     , (1448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1448, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1448, 1, 32) /* ITEM_TYPE_INT */
     , (1448, 5, 100) /* ENCUMB_VAL_INT */
     , (1448, 18, 16) /* UI_EFFECTS_INT */
     , (1448, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1448, 12, 1) /* STACK_SIZE_INT */
     , (1448, 16, 8) /* ITEM_USEABLE_INT */
     , (1448, 19, 60) /* VALUE_INT */
     , (1448, 93, 1044) /* PHYSICS_STATE_INT */
     , (1448, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1448, 13, True) /* ETHEREAL_BOOL */
     , (1448, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1448, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1448, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1448, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1448, 19, 60) /* VALUE_INT */
     , (1448, 5, 100) /* ENCUMB_VAL_INT */
     , (1448, 89, 4) /* BOOSTER_ENUM_INT */
     , (1448, 90, 18) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1448, 5, 100) /* ENCUMB_VAL_INT */
     , (1448, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1448, 12, 1) /* STACK_SIZE_INT */
     , (1448, 19, 60) /* VALUE_INT */;

