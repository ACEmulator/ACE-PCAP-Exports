/* Weenie - Armor - Olthoi Koujia Gauntlets (37190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37190, 'ace37190-olthoikoujiagauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37190, 18, 37190, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37190, 1, 'Olthoi Koujia Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37190, 8, 100674652) /* ICON_DID */
     , (37190, 1, 33554648) /* SETUP_DID */
     , (37190, 3, 536870932) /* SOUND_TABLE_DID */
     , (37190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37190, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37190, 1, 2) /* ITEM_TYPE_INT */
     , (37190, 5, 721) /* ENCUMB_VAL_INT */
     , (37190, 18, 1) /* UI_EFFECTS_INT */
     , (37190, 131, 58) /* MATERIAL_TYPE_INT */
     , (37190, 16, 1) /* ITEM_USEABLE_INT */
     , (37190, 9, 32) /* LOCATIONS_INT */
     , (37190, 19, 23471) /* VALUE_INT */
     , (37190, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (37190, 93, 1044) /* PHYSICS_STATE_INT */
     , (37190, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37190, 13, True) /* ETHEREAL_BOOL */
     , (37190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37190, 19, True) /* ATTACKABLE_BOOL */
     , (37190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37190, 67116594, 168, 3)
     , (37190, 67116569, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37190, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37190, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37190, 16, 'Olthoi Koujia Gauntlets of Two Handed Combat Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37190, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37190, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37190, 177, 2) /* GEM_COUNT_INT */
     , (37190, 178, 38) /* GEM_TYPE_INT */
     , (37190, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37190, 131, 58) /* MATERIAL_TYPE_INT */
     , (37190, 19, 23471) /* VALUE_INT */
     , (37190, 5, 721) /* ENCUMB_VAL_INT */
     , (37190, 374, 1) /* GEAR_CRIT_DAMAGE_INT */
     , (37190, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (37190, 265, 16) /* EQUIPMENT_SET_ID_INT */
     , (37190, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37190, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37190, 108, 1867) /* ITEM_MAX_MANA_INT */
     , (37190, 28, 292) /* ARMOR_LEVEL_INT */
     , (37190, 109, 209) /* ITEM_DIFFICULTY_INT */
     , (37190, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37190, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37190, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37190, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37190, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37190, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37190, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37190, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37190, 17, 0.9772233) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37190, 18, 1.044873) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37190, 19, 1.125172) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37190, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37190, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37190, 5098) /* twohandedmastery8_SpellID */
     , (37190, 2092) /* AcidBane7_SpellID */
     , (37190, 4407) /* Impenetrability8_SpellID */
     , (37190, 6074) /* CantripVoidMagicAptitude4_SpellID */
     , (37190, 4412) /* PiercingBane8_SpellID */;

