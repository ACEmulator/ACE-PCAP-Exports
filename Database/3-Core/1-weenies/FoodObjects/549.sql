/* Weenie - FoodObjects - Bowl of Stew (549) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 549;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (549, 'stew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (549, 32784, 549, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (549, 1, 'Bowl of Stew') /* NAME_STRING */
     , (549, 20, 'Bowls of Stew') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (549, 8, 100667413) /* ICON_DID */
     , (549, 1, 33554668) /* SETUP_DID */
     , (549, 3, 536870932) /* SOUND_TABLE_DID */
     , (549, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (549, 53, 101) /* PLACEMENT_POSITION_INT */
     , (549, 1, 32) /* ITEM_TYPE_INT */
     , (549, 5, 75) /* ENCUMB_VAL_INT */
     , (549, 11, 100) /* MAX_STACK_SIZE_INT */
     , (549, 12, 1) /* STACK_SIZE_INT */
     , (549, 16, 8) /* ITEM_USEABLE_INT */
     , (549, 19, 18) /* VALUE_INT */
     , (549, 93, 1044) /* PHYSICS_STATE_INT */
     , (549, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (549, 13, True) /* ETHEREAL_BOOL */
     , (549, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (549, 14, True) /* GRAVITY_STATUS_BOOL */
     , (549, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (549, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (549, 19, 18) /* VALUE_INT */
     , (549, 5, 75) /* ENCUMB_VAL_INT */
     , (549, 89, 4) /* BOOSTER_ENUM_INT */
     , (549, 90, 8) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (549, 5, 75) /* ENCUMB_VAL_INT */
     , (549, 11, 100) /* MAX_STACK_SIZE_INT */
     , (549, 12, 1) /* STACK_SIZE_INT */
     , (549, 19, 18) /* VALUE_INT */;

