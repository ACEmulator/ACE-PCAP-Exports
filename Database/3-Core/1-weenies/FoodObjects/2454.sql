/* Weenie - FoodObjects - Coffee (2454) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2454;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2454, 'coffee');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2454, 32784, 2454, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2454, 1, 'Coffee') /* NAME_STRING */
     , (2454, 20, 'Mugs of Coffee') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2454, 8, 100667432) /* ICON_DID */
     , (2454, 1, 33554665) /* SETUP_DID */
     , (2454, 3, 536870932) /* SOUND_TABLE_DID */
     , (2454, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2454, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2454, 1, 32) /* ITEM_TYPE_INT */
     , (2454, 5, 50) /* ENCUMB_VAL_INT */
     , (2454, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2454, 12, 1) /* STACK_SIZE_INT */
     , (2454, 16, 8) /* ITEM_USEABLE_INT */
     , (2454, 19, 30) /* VALUE_INT */
     , (2454, 93, 1044) /* PHYSICS_STATE_INT */
     , (2454, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2454, 13, True) /* ETHEREAL_BOOL */
     , (2454, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2454, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2454, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2454, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2454, 19, 30) /* VALUE_INT */
     , (2454, 5, 50) /* ENCUMB_VAL_INT */
     , (2454, 89, 4) /* BOOSTER_ENUM_INT */
     , (2454, 90, 12) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2454, 5, 50) /* ENCUMB_VAL_INT */
     , (2454, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2454, 12, 1) /* STACK_SIZE_INT */
     , (2454, 19, 30) /* VALUE_INT */;

