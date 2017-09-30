/* Weenie - Armor - Dho Vest and Over-Robe (44800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44800, 'ace44800-dhovestandoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44800, 18, 44800, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44800, 1, 'Dho Vest and Over-Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44800, 8, 100670368) /* ICON_DID */
     , (44800, 1, 33554854) /* SETUP_DID */
     , (44800, 3, 536870932) /* SOUND_TABLE_DID */
     , (44800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44800, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44800, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44800, 1, 2) /* ITEM_TYPE_INT */
     , (44800, 5, 354) /* ENCUMB_VAL_INT */
     , (44800, 18, 1) /* UI_EFFECTS_INT */
     , (44800, 131, 52) /* MATERIAL_TYPE_INT */
     , (44800, 16, 1) /* ITEM_USEABLE_INT */
     , (44800, 9, 512) /* LOCATIONS_INT */
     , (44800, 19, 23228) /* VALUE_INT */
     , (44800, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44800, 93, 1044) /* PHYSICS_STATE_INT */
     , (44800, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44800, 13, True) /* ETHEREAL_BOOL */
     , (44800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44800, 19, True) /* ATTACKABLE_BOOL */
     , (44800, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44800, 67110350, 216, 24)
     , (44800, 67110351, 186, 12)
     , (44800, 67110000, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44800, 0, 83887061, 83898640)
     , (44800, 0, 83887060, 83898641)
     , (44800, 0, 83889072, 83898642)
     , (44800, 0, 83889342, 83898642);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44800, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44800, 16, 'Dho Vest and Over-Robe of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44800, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (44800, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (44800, 177, 3) /* GEM_COUNT_INT */
     , (44800, 178, 41) /* GEM_TYPE_INT */
     , (44800, 19, 23228) /* VALUE_INT */
     , (44800, 131, 52) /* MATERIAL_TYPE_INT */
     , (44800, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (44800, 5, 354) /* ENCUMB_VAL_INT */
     , (44800, 265, 14) /* EQUIPMENT_SET_ID_INT */
     , (44800, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (44800, 106, 281) /* ITEM_SPELLCRAFT_INT */
     , (44800, 28, 253) /* ARMOR_LEVEL_INT */
     , (44800, 108, 763) /* ITEM_MAX_MANA_INT */
     , (44800, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44800, 109, 119) /* ITEM_DIFFICULTY_INT */
     , (44800, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (44800, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44800, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44800, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (44800, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44800, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44800, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44800, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44800, 17, 1.102178) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44800, 18, 0.6983058) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44800, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44800, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44800, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44800, 1354) /* EnduranceSelf6_SpellID */
     , (44800, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (44800, 2108) /* Impenetrability7_SpellID */;

