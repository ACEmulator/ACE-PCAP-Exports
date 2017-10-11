/* Weenie - Gems - Plated Shard (23852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23852, 'shardbludgeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23852, 18, 23852, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23852, 1, 'Plated Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23852, 8, 100674039) /* ICON_DID */
     , (23852, 1, 33558203) /* SETUP_DID */
     , (23852, 3, 536870932) /* SOUND_TABLE_DID */
     , (23852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23852, 1, 2048) /* ITEM_TYPE_INT */
     , (23852, 5, 150) /* ENCUMB_VAL_INT */
     , (23852, 151, 2) /* HOOK_TYPE_INT */
     , (23852, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23852, 12, 1) /* STACK_SIZE_INT */
     , (23852, 94, 2) /* TARGET_TYPE_INT */
     , (23852, 16, 524296) /* ITEM_USEABLE_INT */
     , (23852, 93, 1044) /* PHYSICS_STATE_INT */
     , (23852, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23852, 13, True) /* ETHEREAL_BOOL */
     , (23852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23852, 19, True) /* ATTACKABLE_BOOL */
     , (23852, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23852, 16, 'A plated shard.') /* LONG_DESC_STRING */
     , (23852, 14, 'Combine with existing Enhanced Shadow Armor to create a Plated piece of Enhanced Shadow Armor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23852, 33, 1) /* BONDED_INT */
     , (23852, 114, 1) /* ATTUNED_INT */
     , (23852, 19, 0) /* VALUE_INT */
     , (23852, 5, 150) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23852, 5, 150) /* ENCUMB_VAL_INT */
     , (23852, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23852, 12, 1) /* STACK_SIZE_INT */;

