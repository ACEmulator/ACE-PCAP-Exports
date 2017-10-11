/* Weenie - FoodObjects - Cragstonanoff (14764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14764, 'cragstonanoff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14764, 32784, 14764, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14764, 1, 'Cragstonanoff') /* NAME_STRING */
     , (14764, 20, 'Bowls of Cragstonanoff') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14764, 8, 100672545) /* ICON_DID */
     , (14764, 1, 33554668) /* SETUP_DID */
     , (14764, 3, 536870932) /* SOUND_TABLE_DID */
     , (14764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14764, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14764, 1, 32) /* ITEM_TYPE_INT */
     , (14764, 5, 75) /* ENCUMB_VAL_INT */
     , (14764, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14764, 12, 1) /* STACK_SIZE_INT */
     , (14764, 16, 8) /* ITEM_USEABLE_INT */
     , (14764, 19, 20) /* VALUE_INT */
     , (14764, 93, 1044) /* PHYSICS_STATE_INT */
     , (14764, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14764, 13, True) /* ETHEREAL_BOOL */
     , (14764, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14764, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14764, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14764, 5, 75) /* ENCUMB_VAL_INT */
     , (14764, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14764, 12, 1) /* STACK_SIZE_INT */
     , (14764, 19, 20) /* VALUE_INT */;

