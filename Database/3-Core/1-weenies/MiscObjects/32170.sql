/* Weenie - MiscObjects - Ursuin Arm (32170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32170, 'ace32170-ursuinarm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32170, 18, 32170, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32170, 1, 'Ursuin Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32170, 8, 100688469) /* ICON_DID */
     , (32170, 1, 33559784) /* SETUP_DID */
     , (32170, 3, 536870932) /* SOUND_TABLE_DID */
     , (32170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32170, 1, 128) /* ITEM_TYPE_INT */
     , (32170, 5, 200) /* ENCUMB_VAL_INT */
     , (32170, 151, 1) /* HOOK_TYPE_INT */
     , (32170, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32170, 12, 1) /* STACK_SIZE_INT */
     , (32170, 94, 128) /* TARGET_TYPE_INT */
     , (32170, 16, 524296) /* ITEM_USEABLE_INT */
     , (32170, 93, 1044) /* PHYSICS_STATE_INT */
     , (32170, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32170, 13, True) /* ETHEREAL_BOOL */
     , (32170, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32170, 19, True) /* ATTACKABLE_BOOL */
     , (32170, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32170, 16, 'An Ursuin arm.') /* LONG_DESC_STRING */
     , (32170, 14, 'Use this on an Ursuin Torso with either one arm or an arm and two legs.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32170, 19, 0) /* VALUE_INT */
     , (32170, 5, 200) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32170, 5, 200) /* ENCUMB_VAL_INT */
     , (32170, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32170, 12, 1) /* STACK_SIZE_INT */;

