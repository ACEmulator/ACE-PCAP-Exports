/* Weenie - Armor - Surloshen's Helm (31510) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31510;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31510, 'ace31510-surloshenshelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31510, 18, 31510, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31510, 1, 'Surloshen''s Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31510, 8, 100687900) /* ICON_DID */
     , (31510, 1, 33559597) /* SETUP_DID */
     , (31510, 3, 536870932) /* SOUND_TABLE_DID */
     , (31510, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31510, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31510, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31510, 1, 2) /* ITEM_TYPE_INT */
     , (31510, 5, 850) /* ENCUMB_VAL_INT */
     , (31510, 151, 2) /* HOOK_TYPE_INT */
     , (31510, 16, 1) /* ITEM_USEABLE_INT */
     , (31510, 9, 1) /* LOCATIONS_INT */
     , (31510, 19, 7500) /* VALUE_INT */
     , (31510, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (31510, 93, 1044) /* PHYSICS_STATE_INT */
     , (31510, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31510, 13, True) /* ETHEREAL_BOOL */
     , (31510, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31510, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31510, 19, True) /* ATTACKABLE_BOOL */
     , (31510, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31510, 67116665, 240, 16);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31510, 160, 375) /* WIELD_DIFFICULTY_INT */
     , (31510, 19, 7500) /* VALUE_INT */
     , (31510, 5, 850) /* ENCUMB_VAL_INT */
     , (31510, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (31510, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (31510, 28, 370) /* ARMOR_LEVEL_INT */
     , (31510, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (31510, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (31510, 159, 6) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31510, 5, -0.025) /* MANA_RATE_FLOAT */
     , (31510, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31510, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31510, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31510, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31510, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31510, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31510, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31510, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31510, 2243) /* ImpregnabilitySelf7_SpellID */
     , (31510, 2245) /* InvulnerabilitySelf7_SpellID */
     , (31510, 2053) /* ArmorSelf7_SpellID */
     , (31510, 2281) /* MagicResistanceSelf7_SpellID */
     , (31510, 2609) /* CANTRIPACIDWARD2_SpellID */
     , (31510, 2811) /* ModerateMagicResistance_SpellID */
     , (31510, 2108) /* Impenetrability7_SpellID */;

