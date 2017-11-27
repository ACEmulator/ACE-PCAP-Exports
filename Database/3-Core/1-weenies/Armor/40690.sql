/* Weenie - Armor - Olthoi Shield (40690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40690, 'ace40690-olthoishield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40690, 18, 40690, 2435023512, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40690, 1, 'Olthoi Shield') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40690, 8, 100689995) /* ICON_DID */
     , (40690, 1, 33561268) /* SETUP_DID */
     , (40690, 3, 536870932) /* SOUND_TABLE_DID */
     , (40690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40690, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40690, 1, 2) /* ITEM_TYPE_INT */
     , (40690, 5, 941) /* ENCUMB_VAL_INT */
     , (40690, 51, 4) /* COMBAT_USE_INT */
     , (40690, 18, 1) /* UI_EFFECTS_INT */
     , (40690, 151, 2) /* HOOK_TYPE_INT */
     , (40690, 131, 63) /* MATERIAL_TYPE_INT */
     , (40690, 16, 1) /* ITEM_USEABLE_INT */
     , (40690, 9, 2097152) /* LOCATIONS_INT */
     , (40690, 19, 28059) /* VALUE_INT */
     , (40690, 52, 3) /* PARENT_LOCATION_INT */
     , (40690, 93, 1044) /* PHYSICS_STATE_INT */
     , (40690, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40690, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40690, 13, True) /* ETHEREAL_BOOL */
     , (40690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40690, 19, True) /* ATTACKABLE_BOOL */
     , (40690, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40690, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40690, 0, 83897915, 83897915)
     , (40690, 0, 83897913, 83897913)
     , (40690, 0, 83897914, 83897914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40690, 0, 16794102);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40690, 16, 'Olthoi Shield') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40690, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40690, 160, 245) /* WIELD_DIFFICULTY_INT */
     , (40690, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (40690, 177, 3) /* GEM_COUNT_INT */
     , (40690, 178, 22) /* GEM_TYPE_INT */
     , (40690, 19, 44730) /* VALUE_INT */
     , (40690, 131, 62) /* MATERIAL_TYPE_INT */
     , (40690, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40690, 36, 9999) /* RESIST_MAGIC_INT */
     , (40690, 5, 1267) /* ENCUMB_VAL_INT */
     , (40690, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40690, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40690, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (40690, 28, 654) /* ARMOR_LEVEL_INT */
     , (40690, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (40690, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40690, 109, 205) /* ITEM_DIFFICULTY_INT */
     , (40690, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40690, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40690, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40690, 159, 15) /* WIELD_SKILLTYPE_INT */
     , (40690, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40690, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40690, 13, 1.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40690, 14, 1.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40690, 15, 3.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40690, 16, 3.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40690, 17, 2.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40690, 18, 1.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40690, 19, 2.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40690, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40690, 5895) /* CantripRecklessnessProwess3_SpellID */
     , (40690, 4397) /* BludgeonBane8_SpellID */
     , (40690, 4403) /* FrostBane8_SpellID */
     , (40690, 2102) /* FlameBane7_SpellID */
     , (40690, 4407) /* Impenetrability8_SpellID */;

