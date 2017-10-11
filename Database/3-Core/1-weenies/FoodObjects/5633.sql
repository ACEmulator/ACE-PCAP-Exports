/* Weenie - FoodObjects - Rabbit Carcass (5633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5633, 'rabbitcarcass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5633, 32784, 5633, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5633, 1, 'Rabbit Carcass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5633, 8, 100670267) /* ICON_DID */
     , (5633, 1, 33556210) /* SETUP_DID */
     , (5633, 3, 536870932) /* SOUND_TABLE_DID */
     , (5633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5633, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5633, 1, 4194304) /* ITEM_TYPE_INT */
     , (5633, 5, 600) /* ENCUMB_VAL_INT */
     , (5633, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5633, 12, 2) /* STACK_SIZE_INT */
     , (5633, 16, 8) /* ITEM_USEABLE_INT */
     , (5633, 19, 20) /* VALUE_INT */
     , (5633, 93, 1044) /* PHYSICS_STATE_INT */
     , (5633, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5633, 13, True) /* ETHEREAL_BOOL */
     , (5633, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5633, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5633, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5633, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5633, 19, 20) /* VALUE_INT */
     , (5633, 5, 600) /* ENCUMB_VAL_INT */
     , (5633, 89, 4) /* BOOSTER_ENUM_INT */
     , (5633, 90, 1) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5633, 5, 300) /* ENCUMB_VAL_INT */
     , (5633, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5633, 12, 1) /* STACK_SIZE_INT */
     , (5633, 19, 10) /* VALUE_INT */;

