/* Weenie - Armor - Covenant Sollerets (40705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40705, 'ace40705-covenantsollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40705, 18, 40705, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40705, 1, 'Covenant Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40705, 8, 100673457) /* ICON_DID */
     , (40705, 1, 33554654) /* SETUP_DID */
     , (40705, 3, 536870932) /* SOUND_TABLE_DID */
     , (40705, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40705, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40705, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40705, 1, 2) /* ITEM_TYPE_INT */
     , (40705, 5, 193) /* ENCUMB_VAL_INT */
     , (40705, 18, 1) /* UI_EFFECTS_INT */
     , (40705, 131, 58) /* MATERIAL_TYPE_INT */
     , (40705, 16, 1) /* ITEM_USEABLE_INT */
     , (40705, 9, 256) /* LOCATIONS_INT */
     , (40705, 19, 36192) /* VALUE_INT */
     , (40705, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (40705, 93, 1044) /* PHYSICS_STATE_INT */
     , (40705, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40705, 13, True) /* ETHEREAL_BOOL */
     , (40705, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40705, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40705, 19, True) /* ATTACKABLE_BOOL */
     , (40705, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40705, 67113967, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40705, 0, 83889344, 83894184)
     , (40705, 0, 83887066, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40705, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40705, 16, 'Covenant Sollerets of Curing') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40705, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40705, 160, 245) /* WIELD_DIFFICULTY_INT */
     , (40705, 19, 36192) /* VALUE_INT */
     , (40705, 131, 58) /* MATERIAL_TYPE_INT */
     , (40705, 115, 311) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40705, 36, 9999) /* RESIST_MAGIC_INT */
     , (40705, 5, 193) /* ENCUMB_VAL_INT */
     , (40705, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40705, 106, 291) /* ITEM_SPELLCRAFT_INT */
     , (40705, 28, 377) /* ARMOR_LEVEL_INT */
     , (40705, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (40705, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40705, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (40705, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40705, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40705, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40705, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40705, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40705, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40705, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40705, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40705, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40705, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40705, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40705, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40705, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40705, 1486) /* Impenetrability6_SpellID */
     , (40705, 1574) /* PiercingBane6_SpellID */
     , (40705, 879) /* HealingMasterySelf6_SpellID */
     , (40705, 2098) /* BludgeonBane7_SpellID */
     , (40705, 2102) /* FlameBane7_SpellID */;

