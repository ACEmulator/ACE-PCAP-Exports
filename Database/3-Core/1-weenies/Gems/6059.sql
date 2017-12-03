/* Weenie - Gems - Dark Sliver (6059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6059, 'shardshadowsliver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6059, 18, 6059, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6059, 1, 'Dark Sliver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6059, 8, 100670637) /* ICON_DID */
     , (6059, 1, 33556406) /* SETUP_DID */
     , (6059, 3, 536870932) /* SOUND_TABLE_DID */
     , (6059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6059, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6059, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6059, 1, 2048) /* ITEM_TYPE_INT */
     , (6059, 5, 10) /* ENCUMB_VAL_INT */
     , (6059, 151, 2) /* HOOK_TYPE_INT */
     , (6059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6059, 12, 1) /* STACK_SIZE_INT */
     , (6059, 94, 2048) /* TARGET_TYPE_INT */
     , (6059, 16, 524296) /* ITEM_USEABLE_INT */
     , (6059, 93, 1044) /* PHYSICS_STATE_INT */
     , (6059, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6059, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6059, 13, True) /* ETHEREAL_BOOL */
     , (6059, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6059, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6059, 19, True) /* ATTACKABLE_BOOL */
     , (6059, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6059, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6059, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6059, 0, 16784015);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6059, 5, 10) /* ENCUMB_VAL_INT */
     , (6059, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6059, 12, 1) /* STACK_SIZE_INT */;

