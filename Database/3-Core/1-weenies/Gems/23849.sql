/* Weenie - Gems - Scored Shard (23849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23849, 'shardacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23849, 18, 23849, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23849, 1, 'Scored Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23849, 8, 100674036) /* ICON_DID */
     , (23849, 1, 33558198) /* SETUP_DID */
     , (23849, 3, 536870932) /* SOUND_TABLE_DID */
     , (23849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23849, 1, 2048) /* ITEM_TYPE_INT */
     , (23849, 5, 150) /* ENCUMB_VAL_INT */
     , (23849, 151, 2) /* HOOK_TYPE_INT */
     , (23849, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23849, 12, 1) /* STACK_SIZE_INT */
     , (23849, 94, 2) /* TARGET_TYPE_INT */
     , (23849, 16, 524296) /* ITEM_USEABLE_INT */
     , (23849, 93, 1044) /* PHYSICS_STATE_INT */
     , (23849, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23849, 13, True) /* ETHEREAL_BOOL */
     , (23849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23849, 19, True) /* ATTACKABLE_BOOL */
     , (23849, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23849, 5, 150) /* ENCUMB_VAL_INT */
     , (23849, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23849, 12, 1) /* STACK_SIZE_INT */;

