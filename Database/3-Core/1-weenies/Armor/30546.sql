/* Weenie - Armor - Coat of the Zaikhal Defender (30546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30546, 'coatalduressadefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30546, 18, 30546, 270876696, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30546, 1, 'Coat of the Zaikhal Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30546, 8, 100686226) /* ICON_DID */
     , (30546, 1, 33559338) /* SETUP_DID */
     , (30546, 3, 536870932) /* SOUND_TABLE_DID */
     , (30546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30546, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30546, 1, 2) /* ITEM_TYPE_INT */
     , (30546, 5, 1600) /* ENCUMB_VAL_INT */
     , (30546, 151, 2) /* HOOK_TYPE_INT */
     , (30546, 16, 1) /* ITEM_USEABLE_INT */
     , (30546, 9, 6656) /* LOCATIONS_INT */
     , (30546, 19, 6000) /* VALUE_INT */
     , (30546, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (30546, 93, 1044) /* PHYSICS_STATE_INT */
     , (30546, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30546, 13, True) /* ETHEREAL_BOOL */
     , (30546, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30546, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30546, 19, True) /* ATTACKABLE_BOOL */
     , (30546, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30546, 67116325, 108, 8)
     , (30546, 67116325, 128, 8)
     , (30546, 67116325, 216, 24)
     , (30546, 67116325, 96, 12)
     , (30546, 67116325, 116, 12)
     , (30546, 67116325, 174, 42);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30546, 16, 'A coat of Alduressa plate, forged with the strength of General Corcima''s own armor.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30546, 160, 280) /* WIELD_DIFFICULTY_INT */
     , (30546, 19, 6000) /* VALUE_INT */
     , (30546, 5, 1600) /* ENCUMB_VAL_INT */
     , (30546, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30546, 108, 950) /* ITEM_MAX_MANA_INT */
     , (30546, 28, 350) /* ARMOR_LEVEL_INT */
     , (30546, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (30546, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30546, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30546, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30546, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30546, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30546, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30546, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30546, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30546, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30546, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30546, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30546, 2243) /* ImpregnabilitySelf7_SpellID */
     , (30546, 2245) /* InvulnerabilitySelf7_SpellID */
     , (30546, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (30546, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (30546, 2659) /* ModerateCoordination_SpellID */
     , (30546, 2281) /* MagicResistanceSelf7_SpellID */
     , (30546, 2108) /* Impenetrability7_SpellID */;

