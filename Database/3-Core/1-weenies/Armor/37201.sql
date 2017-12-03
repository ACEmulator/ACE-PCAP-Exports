/* Weenie - Armor - Olthoi Amuli Leggings (37201) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37201;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37201, 'ace37201-olthoiamulileggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37201, 18, 37201, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37201, 1, 'Olthoi Amuli Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37201, 8, 100690098) /* ICON_DID */
     , (37201, 1, 33554856) /* SETUP_DID */
     , (37201, 3, 536870932) /* SOUND_TABLE_DID */
     , (37201, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37201, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37201, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37201, 1, 2) /* ITEM_TYPE_INT */
     , (37201, 5, 2171) /* ENCUMB_VAL_INT */
     , (37201, 18, 1) /* UI_EFFECTS_INT */
     , (37201, 131, 64) /* MATERIAL_TYPE_INT */
     , (37201, 16, 1) /* ITEM_USEABLE_INT */
     , (37201, 9, 25600) /* LOCATIONS_INT */
     , (37201, 19, 16744) /* VALUE_INT */
     , (37201, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (37201, 93, 1044) /* PHYSICS_STATE_INT */
     , (37201, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37201, 13, True) /* ETHEREAL_BOOL */
     , (37201, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37201, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37201, 19, True) /* ATTACKABLE_BOOL */
     , (37201, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37201, 67116563, 72, 12)
     , (37201, 67116563, 136, 12)
     , (37201, 67116563, 152, 4)
     , (37201, 67116594, 84, 8)
     , (37201, 67116594, 148, 4)
     , (37201, 67116594, 156, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37201, 0, 83887064, 83897889)
     , (37201, 0, 83887066, 83897885);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37201, 0, 16778829);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37201, 16, 'Olthoi Amuli Leggings of Strength') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37201, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (37201, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (37201, 19, 16744) /* VALUE_INT */
     , (37201, 131, 64) /* MATERIAL_TYPE_INT */
     , (37201, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37201, 5, 2171) /* ENCUMB_VAL_INT */
     , (37201, 375, 1) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (37201, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (37201, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37201, 28, 280) /* ARMOR_LEVEL_INT */
     , (37201, 108, 925) /* ITEM_MAX_MANA_INT */
     , (37201, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37201, 109, 245) /* ITEM_DIFFICULTY_INT */
     , (37201, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37201, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37201, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37201, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37201, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37201, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37201, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37201, 16, 1.172426) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37201, 17, 1.33406) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37201, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37201, 19, 1.502818) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37201, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37201, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37201, 2593) /* CANTRIPPIERCINGBANE2_SpellID */
     , (37201, 2087) /* StrengthSelf7_SpellID */
     , (37201, 4393) /* BladeBane8_SpellID */
     , (37201, 2108) /* Impenetrability7_SpellID */;

