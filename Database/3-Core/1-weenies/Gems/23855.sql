/* Weenie - Gems - Charged Shard (23855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23855, 'shardlightning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23855, 18, 23855, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23855, 1, 'Charged Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23855, 8, 100674042) /* ICON_DID */
     , (23855, 1, 33558202) /* SETUP_DID */
     , (23855, 3, 536870932) /* SOUND_TABLE_DID */
     , (23855, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23855, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23855, 1, 2048) /* ITEM_TYPE_INT */
     , (23855, 5, 150) /* ENCUMB_VAL_INT */
     , (23855, 151, 2) /* HOOK_TYPE_INT */
     , (23855, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23855, 12, 1) /* STACK_SIZE_INT */
     , (23855, 94, 2) /* TARGET_TYPE_INT */
     , (23855, 16, 524296) /* ITEM_USEABLE_INT */
     , (23855, 93, 1044) /* PHYSICS_STATE_INT */
     , (23855, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23855, 13, True) /* ETHEREAL_BOOL */
     , (23855, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23855, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23855, 19, True) /* ATTACKABLE_BOOL */
     , (23855, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23855, 5, 150) /* ENCUMB_VAL_INT */
     , (23855, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23855, 12, 1) /* STACK_SIZE_INT */;

