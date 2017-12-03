/* Weenie - MiscObjects - Splitting Tool (8283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8283, 'toolsplitting');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8283, 18, 8283, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8283, 1, 'Splitting Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8283, 8, 100671135) /* ICON_DID */
     , (8283, 1, 33554734) /* SETUP_DID */
     , (8283, 3, 536870932) /* SOUND_TABLE_DID */
     , (8283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8283, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8283, 1, 128) /* ITEM_TYPE_INT */
     , (8283, 5, 5) /* ENCUMB_VAL_INT */
     , (8283, 151, 2) /* HOOK_TYPE_INT */
     , (8283, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8283, 12, 1) /* STACK_SIZE_INT */
     , (8283, 94, 134221952) /* TARGET_TYPE_INT */
     , (8283, 16, 524296) /* ITEM_USEABLE_INT */
     , (8283, 19, 40000) /* VALUE_INT */
     , (8283, 93, 1044) /* PHYSICS_STATE_INT */
     , (8283, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8283, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8283, 13, True) /* ETHEREAL_BOOL */
     , (8283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8283, 19, True) /* ATTACKABLE_BOOL */
     , (8283, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8283, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8283, 0, 83886754, 83886754)
     , (8283, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8283, 0, 16777906);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8283, 14, 'Use this tool to split a pea.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8283, 33, 1) /* BONDED_INT */
     , (8283, 19, 40000) /* VALUE_INT */
     , (8283, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8283, 5, 5) /* ENCUMB_VAL_INT */
     , (8283, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8283, 12, 1) /* STACK_SIZE_INT */
     , (8283, 19, 40000) /* VALUE_INT */;

