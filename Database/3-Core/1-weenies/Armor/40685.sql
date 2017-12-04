/* Weenie - Armor - Olthoi Gauntlets (40685) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40685;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40685, 'ace40685-olthoigauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40685, 18, 40685, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40685, 1, 'Olthoi Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40685, 8, 100674657) /* ICON_DID */
     , (40685, 1, 33554648) /* SETUP_DID */
     , (40685, 3, 536870932) /* SOUND_TABLE_DID */
     , (40685, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40685, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40685, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40685, 1, 2) /* ITEM_TYPE_INT */
     , (40685, 5, 463) /* ENCUMB_VAL_INT */
     , (40685, 131, 60) /* MATERIAL_TYPE_INT */
     , (40685, 16, 1) /* ITEM_USEABLE_INT */
     , (40685, 9, 32) /* LOCATIONS_INT */
     , (40685, 19, 21496) /* VALUE_INT */
     , (40685, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (40685, 93, 1044) /* PHYSICS_STATE_INT */
     , (40685, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40685, 13, True) /* ETHEREAL_BOOL */
     , (40685, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40685, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40685, 19, True) /* ATTACKABLE_BOOL */
     , (40685, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40685, 67116603, 168, 3)
     , (40685, 67114457, 171, 3);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40685, 0, 83894333, 83897808);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40685, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40685, 16, 'Olthoi Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40685, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (40685, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40685, 177, 2) /* GEM_COUNT_INT */
     , (40685, 178, 23) /* GEM_TYPE_INT */
     , (40685, 19, 26445) /* VALUE_INT */
     , (40685, 131, 58) /* MATERIAL_TYPE_INT */
     , (40685, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40685, 36, 9999) /* RESIST_MAGIC_INT */
     , (40685, 5, 556) /* ENCUMB_VAL_INT */
     , (40685, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (40685, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (40685, 28, 423) /* ARMOR_LEVEL_INT */
     , (40685, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (40685, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40685, 109, 378) /* ITEM_DIFFICULTY_INT */
     , (40685, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40685, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40685, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40685, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (40685, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40685, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (40685, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40685, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40685, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40685, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40685, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40685, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40685, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40685, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40685, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40685, 2059) /* CoordinationSelf7_SpellID */
     , (40685, 4407) /* Impenetrability8_SpellID */
     , (40685, 2552) /* CANTRIPITEMEXPERTISE1_SpellID */;

