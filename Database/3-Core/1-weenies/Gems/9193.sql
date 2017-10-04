/* Weenie - Gems - Gem of Stillness (9193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9193, 'gemdispelhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9193, 16, 9193, 6844569, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9193, 1, 'Gem of Stillness') /* NAME_STRING */
     , (9193, 20, 'Gems of Stillness') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9193, 8, 100671405) /* ICON_DID */
     , (9193, 1, 33554809) /* SETUP_DID */
     , (9193, 3, 536870932) /* SOUND_TABLE_DID */
     , (9193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9193, 28, 3180) /* SPELL_DID - DispelAllBadSelf7_SpellID */
     , (9193, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9193, 1, 2048) /* ITEM_TYPE_INT */
     , (9193, 5, 110) /* ENCUMB_VAL_INT */
     , (9193, 18, 1) /* UI_EFFECTS_INT */
     , (9193, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9193, 12, 11) /* STACK_SIZE_INT */
     , (9193, 94, 16) /* TARGET_TYPE_INT */
     , (9193, 16, 8) /* ITEM_USEABLE_INT */
     , (9193, 19, 11000) /* VALUE_INT */
     , (9193, 93, 1044) /* PHYSICS_STATE_INT */
     , (9193, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9193, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9193, 13, True) /* ETHEREAL_BOOL */
     , (9193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9193, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9193, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9193, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9193, 0, 16779181);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9193, 5, 10) /* ENCUMB_VAL_INT */
     , (9193, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9193, 12, 1) /* STACK_SIZE_INT */
     , (9193, 19, 1000) /* VALUE_INT */;

