/* Weenie - Armor - Olthoi Bracers (38479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38479, 'ace38479-olthoibracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38479, 18, 38479, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38479, 1, 'Olthoi Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38479, 8, 100674525) /* ICON_DID */
     , (38479, 1, 33554641) /* SETUP_DID */
     , (38479, 3, 536870932) /* SOUND_TABLE_DID */
     , (38479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38479, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38479, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38479, 1, 2) /* ITEM_TYPE_INT */
     , (38479, 5, 423) /* ENCUMB_VAL_INT */
     , (38479, 18, 1) /* UI_EFFECTS_INT */
     , (38479, 131, 60) /* MATERIAL_TYPE_INT */
     , (38479, 16, 1) /* ITEM_USEABLE_INT */
     , (38479, 9, 4096) /* LOCATIONS_INT */
     , (38479, 19, 25154) /* VALUE_INT */
     , (38479, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (38479, 93, 1044) /* PHYSICS_STATE_INT */
     , (38479, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38479, 13, True) /* ETHEREAL_BOOL */
     , (38479, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38479, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38479, 19, True) /* ATTACKABLE_BOOL */
     , (38479, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38479, 67116592, 96, 12)
     , (38479, 67116592, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38479, 0, 83894652, 83897806);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38479, 0, 16789290);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38479, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38479, 160, 301) /* WIELD_DIFFICULTY_INT */
     , (38479, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (38479, 177, 2) /* GEM_COUNT_INT */
     , (38479, 178, 38) /* GEM_TYPE_INT */
     , (38479, 115, 312) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38479, 131, 60) /* MATERIAL_TYPE_INT */
     , (38479, 19, 25154) /* VALUE_INT */
     , (38479, 5, 423) /* ENCUMB_VAL_INT */
     , (38479, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (38479, 265, 30) /* EQUIPMENT_SET_ID_INT */
     , (38479, 106, 292) /* ITEM_SPELLCRAFT_INT */
     , (38479, 171, 10) /* NUM_TIMES_TINKERED_INT */
     , (38479, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38479, 108, 911) /* ITEM_MAX_MANA_INT */
     , (38479, 28, 734) /* ARMOR_LEVEL_INT */
     , (38479, 109, 184) /* ITEM_DIFFICULTY_INT */
     , (38479, 158, 9) /* WIELD_REQUIREMENTS_INT */
     , (38479, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (38479, 159, 288) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38479, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (38479, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38479, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38479, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38479, 16, 1.144411) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38479, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38479, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38479, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38479, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38479, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38479, 2185) /* RegenerationSelf7_SpellID */
     , (38479, 6125) /* CantripSummoningProwess4_SpellID */
     , (38479, 2108) /* Impenetrability7_SpellID */;

