/* Weenie - MiscObjects - Ecorto's Chisel (12261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12261, 'virindichisel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12261, 18, 12261, 271085584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12261, 1, 'Ecorto''s Chisel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12261, 8, 100672206) /* ICON_DID */
     , (12261, 1, 33557382) /* SETUP_DID */
     , (12261, 3, 536870932) /* SOUND_TABLE_DID */
     , (12261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12261, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12261, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12261, 1, 128) /* ITEM_TYPE_INT */
     , (12261, 5, 250) /* ENCUMB_VAL_INT */
     , (12261, 151, 2) /* HOOK_TYPE_INT */
     , (12261, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12261, 12, 1) /* STACK_SIZE_INT */
     , (12261, 94, 128) /* TARGET_TYPE_INT */
     , (12261, 16, 2097160) /* ITEM_USEABLE_INT */
     , (12261, 93, 1044) /* PHYSICS_STATE_INT */
     , (12261, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12261, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12261, 13, True) /* ETHEREAL_BOOL */
     , (12261, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12261, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12261, 19, True) /* ATTACKABLE_BOOL */
     , (12261, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12261, 67111923, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12261, 0, 16787402);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12261, 16, 'A tool provided by Ecorto the Lost Director.') /* LONG_DESC_STRING */
     , (12261, 14, 'Use this item to chip slivers of Singular material.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12261, 33, 1) /* BONDED_INT */
     , (12261, 19, 0) /* VALUE_INT */
     , (12261, 5, 250) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12261, 5, 250) /* ENCUMB_VAL_INT */
     , (12261, 11, 1) /* MAX_STACK_SIZE_INT */
     , (12261, 12, 1) /* STACK_SIZE_INT */;

