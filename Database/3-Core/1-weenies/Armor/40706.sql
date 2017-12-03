/* Weenie - Armor - Covenant Bracers (40706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40706, 'ace40706-covenantbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40706, 18, 40706, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40706, 1, 'Covenant Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40706, 8, 100673384) /* ICON_DID */
     , (40706, 1, 33554641) /* SETUP_DID */
     , (40706, 3, 536870932) /* SOUND_TABLE_DID */
     , (40706, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40706, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40706, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40706, 1, 2) /* ITEM_TYPE_INT */
     , (40706, 5, 338) /* ENCUMB_VAL_INT */
     , (40706, 18, 1) /* UI_EFFECTS_INT */
     , (40706, 131, 62) /* MATERIAL_TYPE_INT */
     , (40706, 16, 1) /* ITEM_USEABLE_INT */
     , (40706, 9, 4096) /* LOCATIONS_INT */
     , (40706, 19, 15746) /* VALUE_INT */
     , (40706, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (40706, 93, 1044) /* PHYSICS_STATE_INT */
     , (40706, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40706, 13, True) /* ETHEREAL_BOOL */
     , (40706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40706, 19, True) /* ATTACKABLE_BOOL */
     , (40706, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40706, 67113974, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40706, 0, 83886788, 83894172);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40706, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40706, 16, 'Covenant Bracers') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40706, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (40706, 160, 245) /* WIELD_DIFFICULTY_INT */
     , (40706, 177, 2) /* GEM_COUNT_INT */
     , (40706, 178, 47) /* GEM_TYPE_INT */
     , (40706, 19, 15746) /* VALUE_INT */
     , (40706, 131, 62) /* MATERIAL_TYPE_INT */
     , (40706, 115, 251) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40706, 36, 9999) /* RESIST_MAGIC_INT */
     , (40706, 5, 338) /* ENCUMB_VAL_INT */
     , (40706, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40706, 106, 231) /* ITEM_SPELLCRAFT_INT */
     , (40706, 28, 402) /* ARMOR_LEVEL_INT */
     , (40706, 108, 641) /* ITEM_MAX_MANA_INT */
     , (40706, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40706, 109, 54) /* ITEM_DIFFICULTY_INT */
     , (40706, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40706, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40706, 159, 15) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40706, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40706, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40706, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40706, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40706, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40706, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40706, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40706, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40706, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40706, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40706, 1486) /* Impenetrability6_SpellID */
     , (40706, 2582) /* CANTRIPQUICKNESS1_SpellID */;

