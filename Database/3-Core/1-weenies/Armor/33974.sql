/* Weenie - Armor - Shou-jen Shozoku Sleeve Gauntlets (33974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33974, 'ace33974-shoujenshozokusleevegauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33974, 18, 33974, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33974, 1, 'Shou-jen Shozoku Sleeve Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33974, 8, 100675197) /* ICON_DID */
     , (33974, 1, 33554648) /* SETUP_DID */
     , (33974, 3, 536870932) /* SOUND_TABLE_DID */
     , (33974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33974, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33974, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33974, 1, 2) /* ITEM_TYPE_INT */
     , (33974, 5, 180) /* ENCUMB_VAL_INT */
     , (33974, 18, 1) /* UI_EFFECTS_INT */
     , (33974, 16, 1) /* ITEM_USEABLE_INT */
     , (33974, 9, 32) /* LOCATIONS_INT */
     , (33974, 19, 18000) /* VALUE_INT */
     , (33974, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (33974, 93, 1044) /* PHYSICS_STATE_INT */
     , (33974, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33974, 13, True) /* ETHEREAL_BOOL */
     , (33974, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33974, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33974, 19, True) /* ATTACKABLE_BOOL */
     , (33974, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33974, 67114607, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33974, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33974, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33974, 160, 130) /* WIELD_DIFFICULTY_INT */
     , (33974, 179, 1024) /* IMBUED_EFFECT_INT */
     , (33974, 19, 18000) /* VALUE_INT */
     , (33974, 5, 180) /* ENCUMB_VAL_INT */
     , (33974, 265, 8) /* EQUIPMENT_SET_ID_INT */
     , (33974, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (33974, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (33974, 28, 320) /* ARMOR_LEVEL_INT */
     , (33974, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (33974, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (33974, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33974, 5, -0.0167) /* MANA_RATE_FLOAT */
     , (33974, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (33974, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (33974, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (33974, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (33974, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (33974, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (33974, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (33974, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (33974, 2113) /* PiercingBane7_SpellID */
     , (33974, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (33974, 2207) /* BowMasterySelf7_SpellID */
     , (33974, 2087) /* StrengthSelf7_SpellID */
     , (33974, 2092) /* AcidBane7_SpellID */
     , (33974, 2094) /* BladeBane7_SpellID */
     , (33974, 2098) /* BludgeonBane7_SpellID */
     , (33974, 2102) /* FlameBane7_SpellID */
     , (33974, 2104) /* FrostBane7_SpellID */
     , (33974, 2108) /* Impenetrability7_SpellID */
     , (33974, 2110) /* LightningBane7_SpellID */;

