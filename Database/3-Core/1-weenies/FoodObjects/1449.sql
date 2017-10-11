/* Weenie - FoodObjects - Royal Cabbage (1449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1449, 'cabbageroyal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1449, 32784, 1449, 2109592, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1449, 1, 'Royal Cabbage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1449, 8, 100667456) /* ICON_DID */
     , (1449, 1, 33554669) /* SETUP_DID */
     , (1449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1449, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1449, 1, 32) /* ITEM_TYPE_INT */
     , (1449, 5, 100) /* ENCUMB_VAL_INT */
     , (1449, 18, 4) /* UI_EFFECTS_INT */
     , (1449, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1449, 12, 1) /* STACK_SIZE_INT */
     , (1449, 16, 8) /* ITEM_USEABLE_INT */
     , (1449, 19, 48) /* VALUE_INT */
     , (1449, 93, 1044) /* PHYSICS_STATE_INT */
     , (1449, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1449, 13, True) /* ETHEREAL_BOOL */
     , (1449, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1449, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1449, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1449, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1449, 19, 48) /* VALUE_INT */
     , (1449, 5, 100) /* ENCUMB_VAL_INT */
     , (1449, 89, 2) /* BOOSTER_ENUM_INT */
     , (1449, 90, 6) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1449, 5, 100) /* ENCUMB_VAL_INT */
     , (1449, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1449, 12, 1) /* STACK_SIZE_INT */
     , (1449, 19, 48) /* VALUE_INT */;

