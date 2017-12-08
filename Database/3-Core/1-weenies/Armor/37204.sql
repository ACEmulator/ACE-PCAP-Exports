/* Weenie - Armor - Olthoi Pauldrons (37204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37204, 'ace37204-olthoipauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37204, 18, 37204, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37204, 1, 'Olthoi Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37204, 8, 100674587) /* ICON_DID */
     , (37204, 1, 33554641) /* SETUP_DID */
     , (37204, 3, 536870932) /* SOUND_TABLE_DID */
     , (37204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37204, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37204, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37204, 1, 2) /* ITEM_TYPE_INT */
     , (37204, 5, 366) /* ENCUMB_VAL_INT */
     , (37204, 18, 1) /* UI_EFFECTS_INT */
     , (37204, 131, 60) /* MATERIAL_TYPE_INT */
     , (37204, 16, 1) /* ITEM_USEABLE_INT */
     , (37204, 9, 2048) /* LOCATIONS_INT */
     , (37204, 19, 20135) /* VALUE_INT */
     , (37204, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (37204, 93, 1044) /* PHYSICS_STATE_INT */
     , (37204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37204, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37204, 13, True) /* ETHEREAL_BOOL */
     , (37204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37204, 19, True) /* ATTACKABLE_BOOL */
     , (37204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37204, 67116571, 116, 12)
     , (37204, 67116552, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37204, 0, 83886788, 83897807);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37204, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37204, 16, 'Olthoi Pauldrons') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37204, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (37204, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (37204, 19, 31898) /* VALUE_INT */
     , (37204, 131, 63) /* MATERIAL_TYPE_INT */
     , (37204, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37204, 36, 9999) /* RESIST_MAGIC_INT */
     , (37204, 5, 371) /* ENCUMB_VAL_INT */
     , (37204, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (37204, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37204, 28, 462) /* ARMOR_LEVEL_INT */
     , (37204, 108, 1814) /* ITEM_MAX_MANA_INT */
     , (37204, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37204, 109, 398) /* ITEM_DIFFICULTY_INT */
     , (37204, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37204, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (37204, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (37204, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (37204, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37204, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37204, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37204, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37204, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37204, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37204, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37204, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37204, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37204, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37204, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37204, 4684) /* CANTRIPARCANEPROWESS3_SpellID */
     , (37204, 1486) /* Impenetrability6_SpellID */
     , (37204, 4403) /* FrostBane8_SpellID */
     , (37204, 2102) /* FlameBane7_SpellID */;

