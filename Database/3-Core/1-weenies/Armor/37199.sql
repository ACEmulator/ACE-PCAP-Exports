/* Weenie - Armor - Olthoi Helm (37199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37199, 'ace37199-olthoihelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37199, 18, 37199, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37199, 1, 'Olthoi Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37199, 8, 100674620) /* ICON_DID */
     , (37199, 1, 33558419) /* SETUP_DID */
     , (37199, 3, 536870932) /* SOUND_TABLE_DID */
     , (37199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37199, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37199, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37199, 1, 2) /* ITEM_TYPE_INT */
     , (37199, 5, 270) /* ENCUMB_VAL_INT */
     , (37199, 18, 1) /* UI_EFFECTS_INT */
     , (37199, 151, 2) /* HOOK_TYPE_INT */
     , (37199, 131, 64) /* MATERIAL_TYPE_INT */
     , (37199, 16, 1) /* ITEM_USEABLE_INT */
     , (37199, 9, 1) /* LOCATIONS_INT */
     , (37199, 19, 27716) /* VALUE_INT */
     , (37199, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37199, 93, 1044) /* PHYSICS_STATE_INT */
     , (37199, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37199, 13, True) /* ETHEREAL_BOOL */
     , (37199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37199, 19, True) /* ATTACKABLE_BOOL */
     , (37199, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37199, 67116573, 240, 10)
     , (37199, 67116570, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37199, 0, 16789360);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37199, 16, 'Olthoi Helm of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37199, 160, 410) /* WIELD_DIFFICULTY_INT */
     , (37199, 272, 180) /* WIELD_DIFFICULTY_2_INT */
     , (37199, 177, 3) /* GEM_COUNT_INT */
     , (37199, 178, 23) /* GEM_TYPE_INT */
     , (37199, 19, 27716) /* VALUE_INT */
     , (37199, 131, 64) /* MATERIAL_TYPE_INT */
     , (37199, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37199, 36, 9999) /* RESIST_MAGIC_INT */
     , (37199, 5, 270) /* ENCUMB_VAL_INT */
     , (37199, 265, 26) /* EQUIPMENT_SET_ID_INT */
     , (37199, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (37199, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37199, 28, 520) /* ARMOR_LEVEL_INT */
     , (37199, 108, 934) /* ITEM_MAX_MANA_INT */
     , (37199, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37199, 109, 398) /* ITEM_DIFFICULTY_INT */
     , (37199, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37199, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37199, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37199, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (37199, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37199, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37199, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37199, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37199, 15, 1.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37199, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37199, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37199, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37199, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37199, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37199, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37199, 4706) /* CANTRIPMONSTERATTUNEMENT3_SpellID */
     , (37199, 4596) /* MagicResistanceSelf8_SpellID */
     , (37199, 2108) /* Impenetrability7_SpellID */;

