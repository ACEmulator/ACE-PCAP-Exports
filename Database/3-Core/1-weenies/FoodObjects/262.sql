/* Weenie - FoodObjects - Chicken (262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (262, 'chicken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (262, 32784, 262, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (262, 1, 'Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (262, 8, 100667459) /* ICON_DID */
     , (262, 1, 33554807) /* SETUP_DID */
     , (262, 3, 536870932) /* SOUND_TABLE_DID */
     , (262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (262, 53, 101) /* PLACEMENT_POSITION_INT */
     , (262, 1, 4194304) /* ITEM_TYPE_INT */
     , (262, 5, 920) /* ENCUMB_VAL_INT */
     , (262, 11, 100) /* MAX_STACK_SIZE_INT */
     , (262, 12, 2) /* STACK_SIZE_INT */
     , (262, 16, 8) /* ITEM_USEABLE_INT */
     , (262, 19, 40) /* VALUE_INT */
     , (262, 93, 1044) /* PHYSICS_STATE_INT */
     , (262, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (262, 13, True) /* ETHEREAL_BOOL */
     , (262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (262, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (262, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (262, 19, 40) /* VALUE_INT */
     , (262, 5, 920) /* ENCUMB_VAL_INT */
     , (262, 89, 4) /* BOOSTER_ENUM_INT */
     , (262, 90, 10) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (262, 5, 460) /* ENCUMB_VAL_INT */
     , (262, 11, 100) /* MAX_STACK_SIZE_INT */
     , (262, 12, 1) /* STACK_SIZE_INT */
     , (262, 19, 20) /* VALUE_INT */;

