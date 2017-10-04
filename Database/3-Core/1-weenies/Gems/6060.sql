/* Weenie - Gems - Dark Speck (6060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6060, 'shardshadowspeck');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6060, 18, 6060, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6060, 1, 'Dark Speck') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6060, 8, 100670638) /* ICON_DID */
     , (6060, 1, 33556406) /* SETUP_DID */
     , (6060, 3, 536870932) /* SOUND_TABLE_DID */
     , (6060, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6060, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6060, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6060, 1, 2048) /* ITEM_TYPE_INT */
     , (6060, 5, 1) /* ENCUMB_VAL_INT */
     , (6060, 151, 2) /* HOOK_TYPE_INT */
     , (6060, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6060, 12, 1) /* STACK_SIZE_INT */
     , (6060, 94, 2048) /* TARGET_TYPE_INT */
     , (6060, 16, 524296) /* ITEM_USEABLE_INT */
     , (6060, 93, 1044) /* PHYSICS_STATE_INT */
     , (6060, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6060, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6060, 13, True) /* ETHEREAL_BOOL */
     , (6060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6060, 19, True) /* ATTACKABLE_BOOL */
     , (6060, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6060, 67111925, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6060, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6060, 0, 16784015);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6060, 16, 'A jet-black, tiny bit of something hard and crystalline.') /* LONG_DESC_STRING */
     , (6060, 14, 'Combine with another dark speck to make a dark sliver.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6060, 19, 0) /* VALUE_INT */
     , (6060, 5, 1) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6060, 5, 1) /* ENCUMB_VAL_INT */
     , (6060, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6060, 12, 1) /* STACK_SIZE_INT */;

