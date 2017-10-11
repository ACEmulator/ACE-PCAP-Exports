/* Weenie - MiscObjects - Yellow Monster Sprout (31678) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31678;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31678, 'ace31678-yellowmonstersprout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31678, 18, 31678, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31678, 1, 'Yellow Monster Sprout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31678, 8, 100687925) /* ICON_DID */
     , (31678, 1, 33559607) /* SETUP_DID */
     , (31678, 3, 536870932) /* SOUND_TABLE_DID */
     , (31678, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31678, 6, 67116668) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31678, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31678, 1, 128) /* ITEM_TYPE_INT */
     , (31678, 5, 25) /* ENCUMB_VAL_INT */
     , (31678, 151, 9) /* HOOK_TYPE_INT */
     , (31678, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31678, 12, 1) /* STACK_SIZE_INT */
     , (31678, 94, 4194336) /* TARGET_TYPE_INT */
     , (31678, 16, 524296) /* ITEM_USEABLE_INT */
     , (31678, 19, 100) /* VALUE_INT */
     , (31678, 93, 1044) /* PHYSICS_STATE_INT */
     , (31678, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31678, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31678, 13, True) /* ETHEREAL_BOOL */
     , (31678, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31678, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31678, 19, True) /* ATTACKABLE_BOOL */
     , (31678, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31678, 67116677, 0, 192);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31678, 5, 25) /* ENCUMB_VAL_INT */
     , (31678, 11, 1) /* MAX_STACK_SIZE_INT */
     , (31678, 12, 1) /* STACK_SIZE_INT */
     , (31678, 19, 100) /* VALUE_INT */;

