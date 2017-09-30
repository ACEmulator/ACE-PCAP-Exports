/* Weenie - Clothing - Aerfalle's Mana-infused Pallium (40907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40907, 'ace40907-aerfallesmanainfusedpallium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40907, 18, 40907, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40907, 1, 'Aerfalle''s Mana-infused Pallium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40907, 8, 100672444) /* ICON_DID */
     , (40907, 1, 33554854) /* SETUP_DID */
     , (40907, 3, 536870932) /* SOUND_TABLE_DID */
     , (40907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40907, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40907, 1, 4) /* ITEM_TYPE_INT */
     , (40907, 5, 200) /* ENCUMB_VAL_INT */
     , (40907, 18, 1) /* UI_EFFECTS_INT */
     , (40907, 151, 2) /* HOOK_TYPE_INT */
     , (40907, 16, 1) /* ITEM_USEABLE_INT */
     , (40907, 9, 32512) /* LOCATIONS_INT */
     , (40907, 19, 15000) /* VALUE_INT */
     , (40907, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (40907, 93, 1044) /* PHYSICS_STATE_INT */
     , (40907, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40907, 13, True) /* ETHEREAL_BOOL */
     , (40907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40907, 19, True) /* ATTACKABLE_BOOL */
     , (40907, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40907, 67112954, 40, 40)
     , (40907, 67112954, 80, 12)
     , (40907, 67110385, 116, 12)
     , (40907, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40907, 0, 83887061, 83892348)
     , (40907, 0, 83887060, 83892349)
     , (40907, 0, 83889072, 83892345)
     , (40907, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40907, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40907, 16, 'A heavily enchanted black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40907, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (40907, 33, 1) /* BONDED_INT */
     , (40907, 114, 1) /* ATTUNED_INT */
     , (40907, 19, 15000) /* VALUE_INT */
     , (40907, 5, 200) /* ENCUMB_VAL_INT */
     , (40907, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (40907, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (40907, 28, 220) /* ARMOR_LEVEL_INT */
     , (40907, 109, 325) /* ITEM_DIFFICULTY_INT */
     , (40907, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (40907, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40907, 5, -0.05) /* MANA_RATE_FLOAT */
     , (40907, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40907, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40907, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40907, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40907, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40907, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40907, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40907, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40907, 99, 1) /* IVORYABLE_BOOL */
     , (40907, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40907, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (40907, 4304) /* FocusOther8_SpellID */
     , (40907, 5009) /* AerfallesWardGreater_SpellID */
     , (40907, 4705) /* CANTRIPMANACONVERSIONPROWESS3_SpellID */
     , (40907, 4328) /* WillpowerOther8_SpellID */
     , (40907, 4601) /* ManaMasteryOther8_SpellID */
     , (40907, 3964) /* CANTRIPFOCUS3_SpellID */;

