/* Weenie - FoodObjects - Tart Apple (1447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1447, 'appletart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1447, 32784, 1447, 2109592, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1447, 1, 'Tart Apple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1447, 8, 100667465) /* ICON_DID */
     , (1447, 1, 33554667) /* SETUP_DID */
     , (1447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1447, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1447, 1, 32) /* ITEM_TYPE_INT */
     , (1447, 5, 50) /* ENCUMB_VAL_INT */
     , (1447, 18, 16) /* UI_EFFECTS_INT */
     , (1447, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1447, 12, 1) /* STACK_SIZE_INT */
     , (1447, 16, 8) /* ITEM_USEABLE_INT */
     , (1447, 19, 60) /* VALUE_INT */
     , (1447, 93, 1044) /* PHYSICS_STATE_INT */
     , (1447, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1447, 13, True) /* ETHEREAL_BOOL */
     , (1447, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1447, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1447, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1447, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1447, 19, 60) /* VALUE_INT */
     , (1447, 5, 50) /* ENCUMB_VAL_INT */
     , (1447, 89, 4) /* BOOSTER_ENUM_INT */
     , (1447, 90, 24) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1447, 5, 50) /* ENCUMB_VAL_INT */
     , (1447, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1447, 12, 1) /* STACK_SIZE_INT */
     , (1447, 19, 60) /* VALUE_INT */;

