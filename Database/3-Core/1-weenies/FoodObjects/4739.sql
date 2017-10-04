/* Weenie - FoodObjects - Pickled Egg (4739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4739, 'pickledegg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4739, 32784, 4739, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4739, 1, 'Pickled Egg') /* NAME_STRING */
     , (4739, 20, 'Pickled Eggs') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4739, 8, 100670178) /* ICON_DID */
     , (4739, 1, 33554673) /* SETUP_DID */
     , (4739, 3, 536870932) /* SOUND_TABLE_DID */
     , (4739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4739, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4739, 1, 32) /* ITEM_TYPE_INT */
     , (4739, 5, 35) /* ENCUMB_VAL_INT */
     , (4739, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4739, 12, 1) /* STACK_SIZE_INT */
     , (4739, 16, 8) /* ITEM_USEABLE_INT */
     , (4739, 19, 18) /* VALUE_INT */
     , (4739, 93, 1044) /* PHYSICS_STATE_INT */
     , (4739, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4739, 13, True) /* ETHEREAL_BOOL */
     , (4739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4739, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4739, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4739, 19, 18) /* VALUE_INT */
     , (4739, 5, 35) /* ENCUMB_VAL_INT */
     , (4739, 89, 4) /* BOOSTER_ENUM_INT */
     , (4739, 90, 9) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4739, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4739, 5, 35) /* ENCUMB_VAL_INT */
     , (4739, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4739, 12, 1) /* STACK_SIZE_INT */
     , (4739, 19, 18) /* VALUE_INT */;

