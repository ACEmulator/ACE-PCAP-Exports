/* Weenie - Armor - Long Leather Gauntlets (25646) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25646;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25646, 'longgauntletsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25646, 18, 25646, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25646, 1, 'Long Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25646, 8, 100675329) /* ICON_DID */
     , (25646, 1, 33554648) /* SETUP_DID */
     , (25646, 3, 536870932) /* SOUND_TABLE_DID */
     , (25646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25646, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25646, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25646, 1, 2) /* ITEM_TYPE_INT */
     , (25646, 5, 123) /* ENCUMB_VAL_INT */
     , (25646, 18, 1) /* UI_EFFECTS_INT */
     , (25646, 131, 54) /* MATERIAL_TYPE_INT */
     , (25646, 16, 1) /* ITEM_USEABLE_INT */
     , (25646, 9, 32) /* LOCATIONS_INT */
     , (25646, 19, 33776) /* VALUE_INT */
     , (25646, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (25646, 93, 1044) /* PHYSICS_STATE_INT */
     , (25646, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25646, 13, True) /* ETHEREAL_BOOL */
     , (25646, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25646, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25646, 19, True) /* ATTACKABLE_BOOL */
     , (25646, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25646, 67114615, 168, 6)
     , (25646, 67114628, 96, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25646, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25646, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25646, 16, 'Long Leather Gauntlets of Coordination') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25646, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (25646, 177, 2) /* GEM_COUNT_INT */
     , (25646, 178, 34) /* GEM_TYPE_INT */
     , (25646, 19, 33776) /* VALUE_INT */
     , (25646, 131, 54) /* MATERIAL_TYPE_INT */
     , (25646, 115, 228) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25646, 5, 123) /* ENCUMB_VAL_INT */
     , (25646, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (25646, 106, 306) /* ITEM_SPELLCRAFT_INT */
     , (25646, 28, 296) /* ARMOR_LEVEL_INT */
     , (25646, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (25646, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25646, 109, 201) /* ITEM_DIFFICULTY_INT */
     , (25646, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25646, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (25646, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25646, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25646, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25646, 16, 1.101886) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25646, 17, 1.068422) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25646, 18, 0.600592) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25646, 19, 1.418587) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25646, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25646, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25646, 2059) /* CoordinationSelf7_SpellID */
     , (25646, 2092) /* AcidBane7_SpellID */
     , (25646, 2094) /* BladeBane7_SpellID */
     , (25646, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (25646, 2108) /* Impenetrability7_SpellID */;

