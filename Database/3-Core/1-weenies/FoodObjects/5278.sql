/* Weenie - FoodObjects - Hearty Healing Fish Stew (5278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5278, 'heartyhealingfishstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5278, 32784, 5278, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5278, 1, 'Hearty Healing Fish Stew') /* NAME_STRING */
     , (5278, 20, 'Bowls of Hearty Healing Fish Stew ') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5278, 8, 100669958) /* ICON_DID */
     , (5278, 1, 33555968) /* SETUP_DID */
     , (5278, 3, 536870932) /* SOUND_TABLE_DID */
     , (5278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5278, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5278, 1, 32) /* ITEM_TYPE_INT */
     , (5278, 5, 50) /* ENCUMB_VAL_INT */
     , (5278, 18, 4) /* UI_EFFECTS_INT */
     , (5278, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5278, 12, 1) /* STACK_SIZE_INT */
     , (5278, 16, 8) /* ITEM_USEABLE_INT */
     , (5278, 19, 135) /* VALUE_INT */
     , (5278, 93, 1044) /* PHYSICS_STATE_INT */
     , (5278, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5278, 13, True) /* ETHEREAL_BOOL */
     , (5278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5278, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5278, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5278, 19, 135) /* VALUE_INT */
     , (5278, 5, 50) /* ENCUMB_VAL_INT */
     , (5278, 89, 2) /* BOOSTER_ENUM_INT */
     , (5278, 90, 39) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5278, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5278, 5, 50) /* ENCUMB_VAL_INT */
     , (5278, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5278, 12, 1) /* STACK_SIZE_INT */
     , (5278, 19, 135) /* VALUE_INT */;

