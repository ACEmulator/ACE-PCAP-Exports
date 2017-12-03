/* Weenie - FoodObjects - Sushi (4744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4744, 'sushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4744, 32784, 4744, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4744, 1, 'Sushi') /* NAME_STRING */
     , (4744, 20, 'Pieces of Sushi') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4744, 8, 100669971) /* ICON_DID */
     , (4744, 1, 33555982) /* SETUP_DID */
     , (4744, 3, 536870932) /* SOUND_TABLE_DID */
     , (4744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4744, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4744, 1, 32) /* ITEM_TYPE_INT */
     , (4744, 5, 75) /* ENCUMB_VAL_INT */
     , (4744, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4744, 12, 1) /* STACK_SIZE_INT */
     , (4744, 16, 8) /* ITEM_USEABLE_INT */
     , (4744, 19, 22) /* VALUE_INT */
     , (4744, 93, 1044) /* PHYSICS_STATE_INT */
     , (4744, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4744, 13, True) /* ETHEREAL_BOOL */
     , (4744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4744, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4744, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4744, 19, 22) /* VALUE_INT */
     , (4744, 5, 75) /* ENCUMB_VAL_INT */
     , (4744, 89, 4) /* BOOSTER_ENUM_INT */
     , (4744, 90, 9) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4744, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4744, 5, 75) /* ENCUMB_VAL_INT */
     , (4744, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4744, 12, 1) /* STACK_SIZE_INT */
     , (4744, 19, 22) /* VALUE_INT */;

