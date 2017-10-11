/* Weenie - Gems - Teeth of a Singularity Key (14883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14883, 'keyteethbrokensingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14883, 18, 14883, 2650128, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14883, 1, 'Teeth of a Singularity Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14883, 8, 100672607) /* ICON_DID */
     , (14883, 1, 33557000) /* SETUP_DID */
     , (14883, 3, 536870932) /* SOUND_TABLE_DID */
     , (14883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14883, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14883, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14883, 1, 2048) /* ITEM_TYPE_INT */
     , (14883, 5, 40) /* ENCUMB_VAL_INT */
     , (14883, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14883, 12, 1) /* STACK_SIZE_INT */
     , (14883, 94, 2048) /* TARGET_TYPE_INT */
     , (14883, 16, 524296) /* ITEM_USEABLE_INT */
     , (14883, 93, 1044) /* PHYSICS_STATE_INT */
     , (14883, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14883, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14883, 13, True) /* ETHEREAL_BOOL */
     , (14883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14883, 19, True) /* ATTACKABLE_BOOL */
     , (14883, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14883, 67113796, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14883, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14883, 16, 'The lower half of a green singularity key.') /* LONG_DESC_STRING */
     , (14883, 14, 'Combine with Ring of a Singularity Key.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14883, 33, 1) /* BONDED_INT */
     , (14883, 114, 1) /* ATTUNED_INT */
     , (14883, 19, 0) /* VALUE_INT */
     , (14883, 5, 40) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14883, 5, 40) /* ENCUMB_VAL_INT */
     , (14883, 11, 1) /* MAX_STACK_SIZE_INT */
     , (14883, 12, 1) /* STACK_SIZE_INT */;

