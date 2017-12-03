/* Weenie - MiscObjects - Exquisite Bone Handle (33982) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33982;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33982, 'ace33982-exquisitebonehandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33982, 16, 33982, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33982, 1, 'Exquisite Bone Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33982, 8, 100689102) /* ICON_DID */
     , (33982, 1, 33556603) /* SETUP_DID */
     , (33982, 3, 536870932) /* SOUND_TABLE_DID */
     , (33982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33982, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33982, 1, 128) /* ITEM_TYPE_INT */
     , (33982, 5, 10) /* ENCUMB_VAL_INT */
     , (33982, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33982, 12, 1) /* STACK_SIZE_INT */
     , (33982, 94, 384) /* TARGET_TYPE_INT */
     , (33982, 16, 524296) /* ITEM_USEABLE_INT */
     , (33982, 93, 1044) /* PHYSICS_STATE_INT */
     , (33982, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33982, 13, True) /* ETHEREAL_BOOL */
     , (33982, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33982, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33982, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33982, 16, 'A beautifully crafted bone handle. It glows with an inner radiance.') /* LONG_DESC_STRING */
     , (33982, 14, 'Use this handle on a perfectly crafted Composite Bow or Composite Crossbow to upgrade it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33982, 33, 1) /* BONDED_INT */
     , (33982, 114, 1) /* ATTUNED_INT */
     , (33982, 19, 0) /* VALUE_INT */
     , (33982, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33982, 5, 10) /* ENCUMB_VAL_INT */
     , (33982, 11, 1) /* MAX_STACK_SIZE_INT */
     , (33982, 12, 1) /* STACK_SIZE_INT */;

