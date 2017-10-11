/* Weenie - MiscObjects - Pyreal Bar (6329) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6329;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6329, 'pyrealbar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6329, 18, 6329, 271069208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6329, 1, 'Pyreal Bar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6329, 8, 100670488) /* ICON_DID */
     , (6329, 1, 33555677) /* SETUP_DID */
     , (6329, 3, 536870932) /* SOUND_TABLE_DID */
     , (6329, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6329, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6329, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6329, 1, 128) /* ITEM_TYPE_INT */
     , (6329, 5, 100) /* ENCUMB_VAL_INT */
     , (6329, 151, 2) /* HOOK_TYPE_INT */
     , (6329, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6329, 12, 1) /* STACK_SIZE_INT */
     , (6329, 94, 128) /* TARGET_TYPE_INT */
     , (6329, 16, 524296) /* ITEM_USEABLE_INT */
     , (6329, 19, 500) /* VALUE_INT */
     , (6329, 93, 1044) /* PHYSICS_STATE_INT */
     , (6329, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6329, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6329, 13, True) /* ETHEREAL_BOOL */
     , (6329, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6329, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6329, 19, True) /* ATTACKABLE_BOOL */
     , (6329, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6329, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6329, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6329, 0, 16782860);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6329, 16, 'A bar of pyreal.') /* LONG_DESC_STRING */
     , (6329, 14, 'Use this with pyreal bars using Alchemy.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6329, 19, 500) /* VALUE_INT */
     , (6329, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6329, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6329, 5, 100) /* ENCUMB_VAL_INT */
     , (6329, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6329, 12, 1) /* STACK_SIZE_INT */
     , (6329, 19, 500) /* VALUE_INT */;

