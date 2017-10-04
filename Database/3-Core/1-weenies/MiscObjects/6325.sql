/* Weenie - MiscObjects - Mace Glyph (6325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6325, 'glyphmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6325, 18, 6325, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6325, 1, 'Mace Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6325, 8, 100670479) /* ICON_DID */
     , (6325, 1, 33556223) /* SETUP_DID */
     , (6325, 3, 536870932) /* SOUND_TABLE_DID */
     , (6325, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6325, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6325, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6325, 1, 128) /* ITEM_TYPE_INT */
     , (6325, 5, 10) /* ENCUMB_VAL_INT */
     , (6325, 151, 11) /* HOOK_TYPE_INT */
     , (6325, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6325, 12, 1) /* STACK_SIZE_INT */
     , (6325, 94, 128) /* TARGET_TYPE_INT */
     , (6325, 16, 524296) /* ITEM_USEABLE_INT */
     , (6325, 19, 5000) /* VALUE_INT */
     , (6325, 93, 1044) /* PHYSICS_STATE_INT */
     , (6325, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6325, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6325, 13, True) /* ETHEREAL_BOOL */
     , (6325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6325, 19, True) /* ATTACKABLE_BOOL */
     , (6325, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6325, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6325, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6325, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6325, 5, 10) /* ENCUMB_VAL_INT */
     , (6325, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6325, 12, 1) /* STACK_SIZE_INT */
     , (6325, 19, 5000) /* VALUE_INT */;

