/* Weenie - FoodObjects - Mana Apple Pie (5616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5616, 'manaapplepie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5616, 32784, 5616, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5616, 1, 'Mana Apple Pie') /* NAME_STRING */
     , (5616, 20, 'Mana Apple Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5616, 8, 100669942) /* ICON_DID */
     , (5616, 1, 33555978) /* SETUP_DID */
     , (5616, 3, 536870932) /* SOUND_TABLE_DID */
     , (5616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5616, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5616, 1, 32) /* ITEM_TYPE_INT */
     , (5616, 5, 500) /* ENCUMB_VAL_INT */
     , (5616, 18, 8) /* UI_EFFECTS_INT */
     , (5616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5616, 12, 10) /* STACK_SIZE_INT */
     , (5616, 16, 8) /* ITEM_USEABLE_INT */
     , (5616, 19, 770) /* VALUE_INT */
     , (5616, 93, 1044) /* PHYSICS_STATE_INT */
     , (5616, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5616, 13, True) /* ETHEREAL_BOOL */
     , (5616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5616, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5616, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5616, 19, 770) /* VALUE_INT */
     , (5616, 5, 500) /* ENCUMB_VAL_INT */
     , (5616, 89, 6) /* BOOSTER_ENUM_INT */
     , (5616, 90, 25) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5616, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5616, 5, 50) /* ENCUMB_VAL_INT */
     , (5616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5616, 12, 1) /* STACK_SIZE_INT */
     , (5616, 19, 77) /* VALUE_INT */;

