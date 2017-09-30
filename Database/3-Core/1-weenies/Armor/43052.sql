/* Weenie - Armor - Knorr Academy Pauldrons (43052) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43052;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43052, 'ace43052-knorracademypauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43052, 18, 43052, 2166685848, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43052, 1, 'Knorr Academy Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43052, 8, 100691437) /* ICON_DID */
     , (43052, 1, 33554641) /* SETUP_DID */
     , (43052, 3, 536870932) /* SOUND_TABLE_DID */
     , (43052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43052, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43052, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43052, 1, 2) /* ITEM_TYPE_INT */
     , (43052, 5, 216) /* ENCUMB_VAL_INT */
     , (43052, 18, 1) /* UI_EFFECTS_INT */
     , (43052, 131, 54) /* MATERIAL_TYPE_INT */
     , (43052, 16, 1) /* ITEM_USEABLE_INT */
     , (43052, 9, 2048) /* LOCATIONS_INT */
     , (43052, 19, 22202) /* VALUE_INT */
     , (43052, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (43052, 93, 1044) /* PHYSICS_STATE_INT */
     , (43052, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43052, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43052, 13, True) /* ETHEREAL_BOOL */
     , (43052, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43052, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43052, 19, True) /* ATTACKABLE_BOOL */
     , (43052, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43052, 67110366, 116, 12)
     , (43052, 67110020, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43052, 0, 83886788, 83898160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43052, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43052, 16, 'Knorr Academy Pauldrons of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43052, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (43052, 19, 22202) /* VALUE_INT */
     , (43052, 131, 54) /* MATERIAL_TYPE_INT */
     , (43052, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43052, 5, 216) /* ENCUMB_VAL_INT */
     , (43052, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (43052, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (43052, 28, 235) /* ARMOR_LEVEL_INT */
     , (43052, 108, 1814) /* ITEM_MAX_MANA_INT */
     , (43052, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43052, 109, 398) /* ITEM_DIFFICULTY_INT */
     , (43052, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43052, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43052, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43052, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (43052, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43052, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43052, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43052, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43052, 17, 1.220902) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43052, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43052, 19, 0.8687431) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43052, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43052, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43052, 2187) /* RejuvenationSelf7_SpellID */
     , (43052, 4703) /* CANTRIPMAGICITEMEXPERTISE3_SpellID */
     , (43052, 4393) /* BladeBane8_SpellID */
     , (43052, 4397) /* BludgeonBane8_SpellID */
     , (43052, 2108) /* Impenetrability7_SpellID */;

