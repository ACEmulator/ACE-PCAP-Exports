/* Weenie - Gems - Solid Shard (23851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23851, 'shardblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23851, 18, 23851, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23851, 1, 'Solid Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23851, 8, 100674038) /* ICON_DID */
     , (23851, 1, 33558204) /* SETUP_DID */
     , (23851, 3, 536870932) /* SOUND_TABLE_DID */
     , (23851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23851, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23851, 1, 2048) /* ITEM_TYPE_INT */
     , (23851, 5, 150) /* ENCUMB_VAL_INT */
     , (23851, 151, 2) /* HOOK_TYPE_INT */
     , (23851, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23851, 12, 1) /* STACK_SIZE_INT */
     , (23851, 94, 2) /* TARGET_TYPE_INT */
     , (23851, 16, 524296) /* ITEM_USEABLE_INT */
     , (23851, 93, 1044) /* PHYSICS_STATE_INT */
     , (23851, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23851, 13, True) /* ETHEREAL_BOOL */
     , (23851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23851, 19, True) /* ATTACKABLE_BOOL */
     , (23851, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23851, 16, 'A solid shard.') /* LONG_DESC_STRING */
     , (23851, 14, 'Combine with existing Enhanced Shadow Armor to create a Solid piece of Enhanced Shadow Armor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23851, 33, 1) /* BONDED_INT */
     , (23851, 114, 1) /* ATTUNED_INT */
     , (23851, 19, 0) /* VALUE_INT */
     , (23851, 5, 150) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23851, 5, 150) /* ENCUMB_VAL_INT */
     , (23851, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23851, 12, 1) /* STACK_SIZE_INT */;

