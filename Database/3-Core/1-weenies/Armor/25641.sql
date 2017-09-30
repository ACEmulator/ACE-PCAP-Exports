/* Weenie - Armor - Leather Cuirass (25641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25641, 'cuirassleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25641, 18, 25641, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25641, 1, 'Leather Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25641, 8, 100675187) /* ICON_DID */
     , (25641, 1, 33554854) /* SETUP_DID */
     , (25641, 3, 536870932) /* SOUND_TABLE_DID */
     , (25641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25641, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25641, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25641, 1, 2) /* ITEM_TYPE_INT */
     , (25641, 5, 454) /* ENCUMB_VAL_INT */
     , (25641, 18, 1) /* UI_EFFECTS_INT */
     , (25641, 131, 52) /* MATERIAL_TYPE_INT */
     , (25641, 16, 1) /* ITEM_USEABLE_INT */
     , (25641, 9, 1536) /* LOCATIONS_INT */
     , (25641, 19, 35148) /* VALUE_INT */
     , (25641, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (25641, 93, 1044) /* PHYSICS_STATE_INT */
     , (25641, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25641, 13, True) /* ETHEREAL_BOOL */
     , (25641, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25641, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25641, 19, True) /* ATTACKABLE_BOOL */
     , (25641, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25641, 67114610, 80, 24)
     , (25641, 67114610, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25641, 0, 83887061, 83894835)
     , (25641, 0, 83887060, 83894836)
     , (25641, 0, 83889072, 83894829)
     , (25641, 0, 83889342, 83894833);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25641, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25641, 16, 'Leather Cuirass of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25641, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (25641, 177, 3) /* GEM_COUNT_INT */
     , (25641, 178, 21) /* GEM_TYPE_INT */
     , (25641, 19, 35148) /* VALUE_INT */
     , (25641, 131, 52) /* MATERIAL_TYPE_INT */
     , (25641, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25641, 5, 454) /* ENCUMB_VAL_INT */
     , (25641, 374, 2) /* GEAR_CRIT_DAMAGE_INT */
     , (25641, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (25641, 106, 329) /* ITEM_SPELLCRAFT_INT */
     , (25641, 28, 271) /* ARMOR_LEVEL_INT */
     , (25641, 108, 1618) /* ITEM_MAX_MANA_INT */
     , (25641, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25641, 109, 375) /* ITEM_DIFFICULTY_INT */
     , (25641, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (25641, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25641, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25641, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (25641, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25641, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25641, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25641, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25641, 17, 0.9439831) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25641, 18, 0.8554615) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25641, 19, 1.302717) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25641, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25641, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25641, 2187) /* RejuvenationSelf7_SpellID */
     , (25641, 6041) /* CantripArcaneProwess4_SpellID */
     , (25641, 2108) /* Impenetrability7_SpellID */
     , (25641, 2110) /* LightningBane7_SpellID */;

