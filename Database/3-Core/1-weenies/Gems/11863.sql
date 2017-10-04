/* Weenie - Gems - Serpent Spear-Head (11863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11863, 'serpentspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11863, 18, 11863, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11863, 1, 'Serpent Spear-Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11863, 8, 100671962) /* ICON_DID */
     , (11863, 1, 33557247) /* SETUP_DID */
     , (11863, 3, 536870932) /* SOUND_TABLE_DID */
     , (11863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11863, 1, 2048) /* ITEM_TYPE_INT */
     , (11863, 5, 50) /* ENCUMB_VAL_INT */
     , (11863, 151, 2) /* HOOK_TYPE_INT */
     , (11863, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11863, 12, 1) /* STACK_SIZE_INT */
     , (11863, 94, 128) /* TARGET_TYPE_INT */
     , (11863, 16, 524296) /* ITEM_USEABLE_INT */
     , (11863, 93, 1044) /* PHYSICS_STATE_INT */
     , (11863, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11863, 13, True) /* ETHEREAL_BOOL */
     , (11863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11863, 19, True) /* ATTACKABLE_BOOL */
     , (11863, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11863, 5, 50) /* ENCUMB_VAL_INT */
     , (11863, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11863, 12, 1) /* STACK_SIZE_INT */;

