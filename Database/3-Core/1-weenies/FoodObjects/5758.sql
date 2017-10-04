/* Weenie - FoodObjects - Carrot (5758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5758, 'carrot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5758, 32784, 5758, 270561305, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5758, 1, 'Carrot') /* NAME_STRING */
     , (5758, 20, 'Carrots') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5758, 8, 100670276) /* ICON_DID */
     , (5758, 1, 33556220) /* SETUP_DID */
     , (5758, 3, 536870932) /* SOUND_TABLE_DID */
     , (5758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5758, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5758, 1, 32) /* ITEM_TYPE_INT */
     , (5758, 5, 300) /* ENCUMB_VAL_INT */
     , (5758, 151, 2) /* HOOK_TYPE_INT */
     , (5758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5758, 12, 6) /* STACK_SIZE_INT */
     , (5758, 16, 8) /* ITEM_USEABLE_INT */
     , (5758, 19, 18) /* VALUE_INT */
     , (5758, 93, 1044) /* PHYSICS_STATE_INT */
     , (5758, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5758, 13, True) /* ETHEREAL_BOOL */
     , (5758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5758, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5758, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5758, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5758, 15, 'Sweet carrots of a fine, rich orange hue.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5758, 19, 18) /* VALUE_INT */
     , (5758, 5, 300) /* ENCUMB_VAL_INT */
     , (5758, 89, 4) /* BOOSTER_ENUM_INT */
     , (5758, 90, 3) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5758, 5, 50) /* ENCUMB_VAL_INT */
     , (5758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5758, 12, 1) /* STACK_SIZE_INT */
     , (5758, 19, 3) /* VALUE_INT */;

