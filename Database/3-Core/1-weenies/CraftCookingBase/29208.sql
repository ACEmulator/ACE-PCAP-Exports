/* Weenie - CraftCookingBase - Brewmaster's Spine (29208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29208, 'trophybrewmasterbiblepiece1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29208, 18, 29208, 271085584, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29208, 1, 'Brewmaster''s Spine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29208, 8, 100686469) /* ICON_DID */
     , (29208, 1, 33559183) /* SETUP_DID */
     , (29208, 3, 536870932) /* SOUND_TABLE_DID */
     , (29208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29208, 1, 4194304) /* ITEM_TYPE_INT */
     , (29208, 5, 25) /* ENCUMB_VAL_INT */
     , (29208, 151, 2) /* HOOK_TYPE_INT */
     , (29208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29208, 12, 1) /* STACK_SIZE_INT */
     , (29208, 94, 128) /* TARGET_TYPE_INT */
     , (29208, 16, 524296) /* ITEM_USEABLE_INT */
     , (29208, 93, 1044) /* PHYSICS_STATE_INT */
     , (29208, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29208, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29208, 13, True) /* ETHEREAL_BOOL */
     , (29208, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29208, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29208, 19, True) /* ATTACKABLE_BOOL */
     , (29208, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29208, 5, 25) /* ENCUMB_VAL_INT */
     , (29208, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29208, 12, 1) /* STACK_SIZE_INT */;

