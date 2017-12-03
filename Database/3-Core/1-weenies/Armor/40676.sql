/* Weenie - Armor - Olthoi Breastplate (40676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40676, 'ace40676-olthoibreastplate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40676, 18, 40676, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40676, 1, 'Olthoi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40676, 8, 100674609) /* ICON_DID */
     , (40676, 1, 33554642) /* SETUP_DID */
     , (40676, 3, 536870932) /* SOUND_TABLE_DID */
     , (40676, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40676, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40676, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40676, 1, 2) /* ITEM_TYPE_INT */
     , (40676, 5, 1338) /* ENCUMB_VAL_INT */
     , (40676, 18, 1) /* UI_EFFECTS_INT */
     , (40676, 131, 63) /* MATERIAL_TYPE_INT */
     , (40676, 16, 1) /* ITEM_USEABLE_INT */
     , (40676, 9, 512) /* LOCATIONS_INT */
     , (40676, 19, 60032) /* VALUE_INT */
     , (40676, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (40676, 93, 1044) /* PHYSICS_STATE_INT */
     , (40676, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40676, 13, True) /* ETHEREAL_BOOL */
     , (40676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40676, 19, True) /* ATTACKABLE_BOOL */
     , (40676, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40676, 67116572, 174, 33)
     , (40676, 67116561, 207, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40676, 0, 83894653, 83897813)
     , (40676, 0, 83894658, 83894658)
     , (40676, 0, 83894655, 83897814);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40676, 0, 16789304);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40676, 16, 'Olthoi Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40676, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (40676, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40676, 177, 4) /* GEM_COUNT_INT */
     , (40676, 178, 13) /* GEM_TYPE_INT */
     , (40676, 19, 50380) /* VALUE_INT */
     , (40676, 131, 61) /* MATERIAL_TYPE_INT */
     , (40676, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40676, 36, 9999) /* RESIST_MAGIC_INT */
     , (40676, 5, 862) /* ENCUMB_VAL_INT */
     , (40676, 265, 17) /* EQUIPMENT_SET_ID_INT */
     , (40676, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (40676, 106, 289) /* ITEM_SPELLCRAFT_INT */
     , (40676, 28, 438) /* ARMOR_LEVEL_INT */
     , (40676, 108, 872) /* ITEM_MAX_MANA_INT */
     , (40676, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40676, 109, 249) /* ITEM_DIFFICULTY_INT */
     , (40676, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40676, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40676, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40676, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40676, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40676, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40676, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40676, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40676, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40676, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40676, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40676, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40676, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40676, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40676, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40676, 4715) /* CANTRIPWARMAGICAPTITUDE3_SpellID */
     , (40676, 2108) /* Impenetrability7_SpellID */;

