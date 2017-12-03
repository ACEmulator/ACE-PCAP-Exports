/* Weenie - FoodObjects - Viamont Toast (4745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4745, 'viamonttoast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4745, 32784, 4745, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4745, 1, 'Viamont Toast') /* NAME_STRING */
     , (4745, 20, 'Pieces of Viamont Toast') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4745, 8, 100670039) /* ICON_DID */
     , (4745, 1, 33554806) /* SETUP_DID */
     , (4745, 3, 536870932) /* SOUND_TABLE_DID */
     , (4745, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4745, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4745, 1, 32) /* ITEM_TYPE_INT */
     , (4745, 5, 75) /* ENCUMB_VAL_INT */
     , (4745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4745, 12, 1) /* STACK_SIZE_INT */
     , (4745, 16, 8) /* ITEM_USEABLE_INT */
     , (4745, 19, 22) /* VALUE_INT */
     , (4745, 93, 1044) /* PHYSICS_STATE_INT */
     , (4745, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4745, 13, True) /* ETHEREAL_BOOL */
     , (4745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4745, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4745, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4745, 19, 22) /* VALUE_INT */
     , (4745, 5, 75) /* ENCUMB_VAL_INT */
     , (4745, 89, 4) /* BOOSTER_ENUM_INT */
     , (4745, 90, 9) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4745, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4745, 5, 75) /* ENCUMB_VAL_INT */
     , (4745, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4745, 12, 1) /* STACK_SIZE_INT */
     , (4745, 19, 22) /* VALUE_INT */;

