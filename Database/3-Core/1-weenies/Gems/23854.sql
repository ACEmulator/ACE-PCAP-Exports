/* Weenie - Gems - Chilled Shard (23854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23854, 'shardfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23854, 18, 23854, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23854, 1, 'Chilled Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23854, 8, 100674041) /* ICON_DID */
     , (23854, 1, 33558194) /* SETUP_DID */
     , (23854, 3, 536870932) /* SOUND_TABLE_DID */
     , (23854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23854, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23854, 1, 2048) /* ITEM_TYPE_INT */
     , (23854, 5, 150) /* ENCUMB_VAL_INT */
     , (23854, 151, 2) /* HOOK_TYPE_INT */
     , (23854, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23854, 12, 1) /* STACK_SIZE_INT */
     , (23854, 94, 2) /* TARGET_TYPE_INT */
     , (23854, 16, 524296) /* ITEM_USEABLE_INT */
     , (23854, 93, 1044) /* PHYSICS_STATE_INT */
     , (23854, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23854, 13, True) /* ETHEREAL_BOOL */
     , (23854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23854, 19, True) /* ATTACKABLE_BOOL */
     , (23854, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23854, 5, 150) /* ENCUMB_VAL_INT */
     , (23854, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23854, 12, 1) /* STACK_SIZE_INT */;

