/* Weenie - Armor - Leather Gauntlets (25642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25642, 'gauntletsleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25642, 18, 25642, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25642, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25642, 8, 100675209) /* ICON_DID */
     , (25642, 1, 33554648) /* SETUP_DID */
     , (25642, 3, 536870932) /* SOUND_TABLE_DID */
     , (25642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25642, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25642, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25642, 1, 2) /* ITEM_TYPE_INT */
     , (25642, 5, 270) /* ENCUMB_VAL_INT */
     , (25642, 18, 1) /* UI_EFFECTS_INT */
     , (25642, 131, 52) /* MATERIAL_TYPE_INT */
     , (25642, 16, 1) /* ITEM_USEABLE_INT */
     , (25642, 9, 32) /* LOCATIONS_INT */
     , (25642, 19, 17229) /* VALUE_INT */
     , (25642, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (25642, 93, 1044) /* PHYSICS_STATE_INT */
     , (25642, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25642, 13, True) /* ETHEREAL_BOOL */
     , (25642, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25642, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25642, 19, True) /* ATTACKABLE_BOOL */
     , (25642, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25642, 67114614, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25642, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25642, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25642, 16, 'Leather Gauntlets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25642, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (25642, 177, 2) /* GEM_COUNT_INT */
     , (25642, 178, 26) /* GEM_TYPE_INT */
     , (25642, 19, 17229) /* VALUE_INT */
     , (25642, 131, 52) /* MATERIAL_TYPE_INT */
     , (25642, 115, 199) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25642, 5, 270) /* ENCUMB_VAL_INT */
     , (25642, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (25642, 106, 265) /* ITEM_SPELLCRAFT_INT */
     , (25642, 28, 266) /* ARMOR_LEVEL_INT */
     , (25642, 108, 934) /* ITEM_MAX_MANA_INT */
     , (25642, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25642, 109, 105) /* ITEM_DIFFICULTY_INT */
     , (25642, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25642, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25642, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25642, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25642, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25642, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25642, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25642, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25642, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25642, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25642, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25642, 1485) /* Impenetrability5_SpellID */
     , (25642, 1574) /* PiercingBane6_SpellID */
     , (25642, 5884) /* CantripDualWieldAptitude1_SpellID */;

