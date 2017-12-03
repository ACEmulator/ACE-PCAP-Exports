/* Weenie - MiscObjects - Legendary Token (48918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48918, 'ace48918-legendarytoken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48918, 16, 48918, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48918, 1, 'Legendary Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48918, 8, 100693003) /* ICON_DID */
     , (48918, 1, 33554802) /* SETUP_DID */
     , (48918, 3, 536870932) /* SOUND_TABLE_DID */
     , (48918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48918, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48918, 1, 128) /* ITEM_TYPE_INT */
     , (48918, 5, 70) /* ENCUMB_VAL_INT */
     , (48918, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48918, 12, 14) /* STACK_SIZE_INT */
     , (48918, 16, 1) /* ITEM_USEABLE_INT */
     , (48918, 19, 1400) /* VALUE_INT */
     , (48918, 93, 1044) /* PHYSICS_STATE_INT */
     , (48918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48918, 13, True) /* ETHEREAL_BOOL */
     , (48918, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48918, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48918, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48918, 16, 'A trophy granted for the completion of any number of legendary tasks.') /* LONG_DESC_STRING */
     , (48918, 14, 'Collect 20 of this trophy and turn them in to any NPC you receive these trophies from in exchange for one Aged Legendary Key.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48918, 33, 1) /* BONDED_INT */
     , (48918, 114, 1) /* ATTUNED_INT */
     , (48918, 19, 1400) /* VALUE_INT */
     , (48918, 5, 70) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48918, 5, 5) /* ENCUMB_VAL_INT */
     , (48918, 11, 100) /* MAX_STACK_SIZE_INT */
     , (48918, 12, 1) /* STACK_SIZE_INT */
     , (48918, 19, 100) /* VALUE_INT */;

