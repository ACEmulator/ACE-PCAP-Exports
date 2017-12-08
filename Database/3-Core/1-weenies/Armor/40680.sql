/* Weenie - Armor - Olthoi Helm (40680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40680, 'ace40680-olthoihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40680, 18, 40680, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40680, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40680, 8, 100674618) /* ICON_DID */
     , (40680, 1, 33558419) /* SETUP_DID */
     , (40680, 3, 536870932) /* SOUND_TABLE_DID */
     , (40680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40680, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40680, 1, 2) /* ITEM_TYPE_INT */
     , (40680, 5, 215) /* ENCUMB_VAL_INT */
     , (40680, 18, 1) /* UI_EFFECTS_INT */
     , (40680, 151, 2) /* HOOK_TYPE_INT */
     , (40680, 131, 60) /* MATERIAL_TYPE_INT */
     , (40680, 16, 1) /* ITEM_USEABLE_INT */
     , (40680, 9, 1) /* LOCATIONS_INT */
     , (40680, 19, 20306) /* VALUE_INT */
     , (40680, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40680, 93, 1044) /* PHYSICS_STATE_INT */
     , (40680, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40680, 13, True) /* ETHEREAL_BOOL */
     , (40680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40680, 19, True) /* ATTACKABLE_BOOL */
     , (40680, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40680, 67116580, 240, 10)
     , (40680, 67116571, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40680, 0, 16789360);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40680, 16, 'Olthoi Helm of Item Tinkering') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40680, 160, 305) /* WIELD_DIFFICULTY_INT */
     , (40680, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40680, 177, 3) /* GEM_COUNT_INT */
     , (40680, 178, 26) /* GEM_TYPE_INT */
     , (40680, 19, 39144) /* VALUE_INT */
     , (40680, 131, 60) /* MATERIAL_TYPE_INT */
     , (40680, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40680, 36, 9999) /* RESIST_MAGIC_INT */
     , (40680, 5, 311) /* ENCUMB_VAL_INT */
     , (40680, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (40680, 106, 301) /* ITEM_SPELLCRAFT_INT */
     , (40680, 28, 462) /* ARMOR_LEVEL_INT */
     , (40680, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (40680, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40680, 109, 339) /* ITEM_DIFFICULTY_INT */
     , (40680, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40680, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40680, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40680, 159, 7) /* WIELD_SKILLTYPE_INT */
     , (40680, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40680, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40680, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40680, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40680, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40680, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40680, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40680, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40680, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40680, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40680, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40680, 2251) /* ItemExpertiseSelf7_SpellID */
     , (40680, 4708) /* CANTRIPSALVAGING3_SpellID */
     , (40680, 5427) /* CantripVoidMagicAptitude1_SpellID */
     , (40680, 2108) /* Impenetrability7_SpellID */;

