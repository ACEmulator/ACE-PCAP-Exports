/* Weenie - Gems - Shreth Symbol (11866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11866, 'shrethsymbol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11866, 18, 11866, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11866, 1, 'Shreth Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11866, 8, 100671969) /* ICON_DID */
     , (11866, 1, 33557248) /* SETUP_DID */
     , (11866, 3, 536870932) /* SOUND_TABLE_DID */
     , (11866, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11866, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11866, 1, 2048) /* ITEM_TYPE_INT */
     , (11866, 5, 50) /* ENCUMB_VAL_INT */
     , (11866, 151, 2) /* HOOK_TYPE_INT */
     , (11866, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11866, 12, 1) /* STACK_SIZE_INT */
     , (11866, 94, 128) /* TARGET_TYPE_INT */
     , (11866, 16, 524296) /* ITEM_USEABLE_INT */
     , (11866, 93, 1044) /* PHYSICS_STATE_INT */
     , (11866, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11866, 13, True) /* ETHEREAL_BOOL */
     , (11866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11866, 19, True) /* ATTACKABLE_BOOL */
     , (11866, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11866, 16, 'A Shreth Symbol.') /* LONG_DESC_STRING */
     , (11866, 14, 'You can combine this with a hafted Shreth Banner.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11866, 19, 0) /* VALUE_INT */
     , (11866, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11866, 5, 50) /* ENCUMB_VAL_INT */
     , (11866, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11866, 12, 1) /* STACK_SIZE_INT */;

