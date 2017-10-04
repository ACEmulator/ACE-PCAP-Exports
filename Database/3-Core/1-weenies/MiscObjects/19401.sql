/* Weenie - MiscObjects - Light Weapons Glyph (19401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19401, 'glyphnewaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19401, 18, 19401, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19401, 1, 'Light Weapons Glyph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19401, 8, 100672871) /* ICON_DID */
     , (19401, 1, 33556223) /* SETUP_DID */
     , (19401, 3, 536870932) /* SOUND_TABLE_DID */
     , (19401, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19401, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19401, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19401, 1, 128) /* ITEM_TYPE_INT */
     , (19401, 5, 10) /* ENCUMB_VAL_INT */
     , (19401, 151, 11) /* HOOK_TYPE_INT */
     , (19401, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19401, 12, 1) /* STACK_SIZE_INT */
     , (19401, 94, 128) /* TARGET_TYPE_INT */
     , (19401, 16, 524296) /* ITEM_USEABLE_INT */
     , (19401, 19, 5000) /* VALUE_INT */
     , (19401, 93, 1044) /* PHYSICS_STATE_INT */
     , (19401, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19401, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19401, 13, True) /* ETHEREAL_BOOL */
     , (19401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19401, 19, True) /* ATTACKABLE_BOOL */
     , (19401, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19401, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19401, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19401, 0, 16778862);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19401, 5, 10) /* ENCUMB_VAL_INT */
     , (19401, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19401, 12, 1) /* STACK_SIZE_INT */
     , (19401, 19, 5000) /* VALUE_INT */;

