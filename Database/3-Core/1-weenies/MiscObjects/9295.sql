/* Weenie - MiscObjects - Intricate Carving Tool (9295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9295, 'toolpyramidquest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9295, 18, 9295, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9295, 1, 'Intricate Carving Tool') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9295, 8, 100671428) /* ICON_DID */
     , (9295, 1, 33554734) /* SETUP_DID */
     , (9295, 3, 536870932) /* SOUND_TABLE_DID */
     , (9295, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9295, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9295, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9295, 1, 128) /* ITEM_TYPE_INT */
     , (9295, 5, 40) /* ENCUMB_VAL_INT */
     , (9295, 151, 2) /* HOOK_TYPE_INT */
     , (9295, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9295, 12, 1) /* STACK_SIZE_INT */
     , (9295, 94, 128) /* TARGET_TYPE_INT */
     , (9295, 16, 524296) /* ITEM_USEABLE_INT */
     , (9295, 19, 10000) /* VALUE_INT */
     , (9295, 93, 1044) /* PHYSICS_STATE_INT */
     , (9295, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9295, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9295, 13, True) /* ETHEREAL_BOOL */
     , (9295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9295, 19, True) /* ATTACKABLE_BOOL */
     , (9295, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9295, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9295, 0, 83886754, 83886754)
     , (9295, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9295, 0, 16777906);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9295, 5, 40) /* ENCUMB_VAL_INT */
     , (9295, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9295, 12, 1) /* STACK_SIZE_INT */
     , (9295, 19, 10000) /* VALUE_INT */;

