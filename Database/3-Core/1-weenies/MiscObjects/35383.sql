/* Weenie - MiscObjects - Ancient Mhoire Coin (35383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35383, 'ace35383-ancientmhoirecoin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35383, 16, 35383, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35383, 1, 'Ancient Mhoire Coin') /* NAME_STRING */
     , (35383, 20, 'Ancient Mhoire Coins') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35383, 8, 100689852) /* ICON_DID */
     , (35383, 1, 33554659) /* SETUP_DID */
     , (35383, 3, 536870932) /* SOUND_TABLE_DID */
     , (35383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35383, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35383, 1, 128) /* ITEM_TYPE_INT */
     , (35383, 5, 100) /* ENCUMB_VAL_INT */
     , (35383, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35383, 12, 100) /* STACK_SIZE_INT */
     , (35383, 16, 1) /* ITEM_USEABLE_INT */
     , (35383, 19, 100) /* VALUE_INT */
     , (35383, 93, 1044) /* PHYSICS_STATE_INT */
     , (35383, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35383, 13, True) /* ETHEREAL_BOOL */
     , (35383, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35383, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35383, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35383, 15, 'An elegant but charred coin, used in ancient times by House Mhoire. ') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35383, 33, 1) /* BONDED_INT */
     , (35383, 114, 1) /* ATTUNED_INT */
     , (35383, 19, 100) /* VALUE_INT */
     , (35383, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35383, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35383, 5, 1) /* ENCUMB_VAL_INT */
     , (35383, 11, 100) /* MAX_STACK_SIZE_INT */
     , (35383, 12, 1) /* STACK_SIZE_INT */
     , (35383, 19, 1) /* VALUE_INT */;

