/* Weenie - Gems - Seared Shard (23853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23853, 'shardflame');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23853, 18, 23853, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23853, 1, 'Seared Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23853, 8, 100674040) /* ICON_DID */
     , (23853, 1, 33558200) /* SETUP_DID */
     , (23853, 3, 536870932) /* SOUND_TABLE_DID */
     , (23853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23853, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23853, 1, 2048) /* ITEM_TYPE_INT */
     , (23853, 5, 150) /* ENCUMB_VAL_INT */
     , (23853, 151, 2) /* HOOK_TYPE_INT */
     , (23853, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23853, 12, 1) /* STACK_SIZE_INT */
     , (23853, 94, 2) /* TARGET_TYPE_INT */
     , (23853, 16, 524296) /* ITEM_USEABLE_INT */
     , (23853, 93, 1044) /* PHYSICS_STATE_INT */
     , (23853, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23853, 13, True) /* ETHEREAL_BOOL */
     , (23853, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23853, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23853, 19, True) /* ATTACKABLE_BOOL */
     , (23853, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23853, 5, 150) /* ENCUMB_VAL_INT */
     , (23853, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23853, 12, 1) /* STACK_SIZE_INT */;

