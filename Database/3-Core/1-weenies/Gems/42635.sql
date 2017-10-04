/* Weenie - Gems - Aetheria (42635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42635, 'ace42635-aetheria');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42635, 18, 42635, 1076080792, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42635, 1, 'Aetheria') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42635, 8, 100690943) /* ICON_DID */
     , (42635, 50, 100690999) /* ICON_OVERLAY_DID */
     , (42635, 1, 33554809) /* SETUP_DID */
     , (42635, 3, 536870932) /* SOUND_TABLE_DID */
     , (42635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42635, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42635, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42635, 1, 2048) /* ITEM_TYPE_INT */
     , (42635, 5, 50) /* ENCUMB_VAL_INT */
     , (42635, 18, 1) /* UI_EFFECTS_INT */
     , (42635, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42635, 12, 1) /* STACK_SIZE_INT */
     , (42635, 16, 1) /* ITEM_USEABLE_INT */
     , (42635, 9, 268435456) /* LOCATIONS_INT */
     , (42635, 19, 10000) /* VALUE_INT */
     , (42635, 93, 1044) /* PHYSICS_STATE_INT */
     , (42635, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42635, 13, True) /* ETHEREAL_BOOL */
     , (42635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42635, 19, True) /* ATTACKABLE_BOOL */
     , (42635, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42635, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42635, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42635, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42635, 16, 'This aetheria''s sigil now shows on the surface.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42635, 55, 5208) /* PROC_SPELL_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42635, 320, 2) /* ITEM_XP_STYLE_INT */
     , (42635, 160, 75) /* WIELD_DIFFICULTY_INT */
     , (42635, 19, 10000) /* VALUE_INT */
     , (42635, 5, 50) /* ENCUMB_VAL_INT */
     , (42635, 265, 37) /* EQUIPMENT_SET_ID_INT */
     , (42635, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42635, 319, 4) /* ITEM_MAX_LEVEL_INT */
     , (42635, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_bigint` (`aceObjectId`, `bigIntPropertyId`, `propertyValue`)
VALUES (42635, 4, 2141671909) /* ITEM_TOTAL_XP_INT64 */
     , (42635, 5, 1000000000) /* ITEM_BASE_XP_INT64 */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42635, 5208) /* AetheriaProcHealthOverTime_SpellID */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42635, 5, 50) /* ENCUMB_VAL_INT */
     , (42635, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42635, 12, 1) /* STACK_SIZE_INT */
     , (42635, 19, 10000) /* VALUE_INT */;

