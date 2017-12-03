/* Weenie - Armor - Olthoi Girth (37193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37193, 'ace37193-olthoigirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37193, 18, 37193, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37193, 1, 'Olthoi Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37193, 8, 100674592) /* ICON_DID */
     , (37193, 1, 33554647) /* SETUP_DID */
     , (37193, 3, 536870932) /* SOUND_TABLE_DID */
     , (37193, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37193, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37193, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37193, 1, 2) /* ITEM_TYPE_INT */
     , (37193, 5, 503) /* ENCUMB_VAL_INT */
     , (37193, 131, 59) /* MATERIAL_TYPE_INT */
     , (37193, 16, 1) /* ITEM_USEABLE_INT */
     , (37193, 9, 1024) /* LOCATIONS_INT */
     , (37193, 19, 25697) /* VALUE_INT */
     , (37193, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (37193, 93, 1044) /* PHYSICS_STATE_INT */
     , (37193, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37193, 13, True) /* ETHEREAL_BOOL */
     , (37193, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37193, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37193, 19, True) /* ATTACKABLE_BOOL */
     , (37193, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37193, 67116593, 72, 12)
     , (37193, 67116559, 84, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37193, 0, 83889072, 83897816)
     , (37193, 0, 83889342, 83897816);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37193, 0, 16778376);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37193, 16, 'Olthoi Girth of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37193, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (37193, 160, 360) /* WIELD_DIFFICULTY_INT */
     , (37193, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (37193, 115, 390) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37193, 131, 59) /* MATERIAL_TYPE_INT */
     , (37193, 19, 30600) /* VALUE_INT */
     , (37193, 36, 9999) /* RESIST_MAGIC_INT */
     , (37193, 5, 529) /* ENCUMB_VAL_INT */
     , (37193, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (37193, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (37193, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37193, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (37193, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37193, 108, 1041) /* ITEM_MAX_MANA_INT */
     , (37193, 28, 648) /* ARMOR_LEVEL_INT */
     , (37193, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (37193, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37193, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37193, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37193, 271, 1) /* WIELD_SKILLTYPE_2_INT */
     , (37193, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37193, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37193, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37193, 14, 1.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37193, 15, 3.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37193, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37193, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37193, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37193, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37193, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37193, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37193, 1354) /* EnduranceSelf6_SpellID */
     , (37193, 1486) /* Impenetrability6_SpellID */
     , (37193, 6046) /* CantripCreatureEnchantmentAptitude4_SpellID */
     , (37193, 4397) /* BludgeonBane8_SpellID */
     , (37193, 2609) /* CANTRIPACIDWARD2_SpellID */;

