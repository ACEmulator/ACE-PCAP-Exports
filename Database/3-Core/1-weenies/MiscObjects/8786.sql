/* Weenie - MiscObjects - Barbed Fletching Tool (8786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8786, 'toolfletchingbarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8786, 18, 8786, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8786, 1, 'Barbed Fletching Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8786, 8, 100671224) /* ICON_DID */
     , (8786, 1, 33554734) /* SETUP_DID */
     , (8786, 3, 536870932) /* SOUND_TABLE_DID */
     , (8786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8786, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8786, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8786, 1, 128) /* ITEM_TYPE_INT */
     , (8786, 5, 10) /* ENCUMB_VAL_INT */
     , (8786, 151, 2) /* HOOK_TYPE_INT */
     , (8786, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8786, 12, 1) /* STACK_SIZE_INT */
     , (8786, 94, 134218752) /* TARGET_TYPE_INT */
     , (8786, 16, 524296) /* ITEM_USEABLE_INT */
     , (8786, 19, 2000) /* VALUE_INT */
     , (8786, 93, 1044) /* PHYSICS_STATE_INT */
     , (8786, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8786, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8786, 13, True) /* ETHEREAL_BOOL */
     , (8786, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8786, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8786, 19, True) /* ATTACKABLE_BOOL */
     , (8786, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8786, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8786, 0, 83886754, 83886754)
     , (8786, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8786, 0, 16777906);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8786, 16, 'A fletching tool that can be used to make barbed arrowheads.') /* LONG_DESC_STRING */
     , (8786, 14, 'Use this tool in fletching. ') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8786, 19, 2000) /* VALUE_INT */
     , (8786, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8786, 5, 10) /* ENCUMB_VAL_INT */
     , (8786, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8786, 12, 1) /* STACK_SIZE_INT */
     , (8786, 19, 2000) /* VALUE_INT */;

