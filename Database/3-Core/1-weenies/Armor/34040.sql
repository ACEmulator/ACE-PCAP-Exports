/* Weenie - Armor - Fiun Crown (34040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34040, 'ace34040-fiuncrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34040, 18, 34040, 270876680, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34040, 1, 'Fiun Crown') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34040, 8, 100689226) /* ICON_DID */
     , (34040, 1, 33560125) /* SETUP_DID */
     , (34040, 3, 536870932) /* SOUND_TABLE_DID */
     , (34040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34040, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34040, 65, 101) /* PLACEMENT_INT */
     , (34040, 1, 2) /* ITEM_TYPE_INT */
     , (34040, 5, 150) /* ENCUMB_VAL_INT */
     , (34040, 151, 2) /* HOOK_TYPE_INT */
     , (34040, 9, 1) /* LOCATIONS_INT */
     , (34040, 19, 1200) /* VALUE_INT */
     , (34040, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (34040, 93, 1044) /* PHYSICS_STATE_INT */
     , (34040, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34040, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34040, 13, True) /* ETHEREAL_BOOL */
     , (34040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34040, 19, True) /* ATTACKABLE_BOOL */
     , (34040, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34040, 67109966, 240, 10)
     , (34040, 67110348, 250, 6);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34040, 16, 'A delicate golden crown inset with red gems.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34040, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (34040, 176, 31) /* APPRAISAL_ITEM_SKILL_INT */
     , (34040, 115, 320) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (34040, 19, 1200) /* VALUE_INT */
     , (34040, 5, 150) /* ENCUMB_VAL_INT */
     , (34040, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (34040, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (34040, 28, 360) /* ARMOR_LEVEL_INT */
     , (34040, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (34040, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (34040, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34040, 5, -0.033) /* MANA_RATE_FLOAT */
     , (34040, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34040, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34040, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34040, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34040, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34040, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34040, 19, 1.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34040, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34040, 69, 0) /* IS_SELLABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (34040, 2592) /* CANTRIPIMPENETRABILITY2_SpellID */
     , (34040, 2661) /* ModerateFocus_SpellID */
     , (34040, 2215) /* CreatureEnchantmentMasterySelf7_SpellID */
     , (34040, 2664) /* ModerateWillpower_SpellID */
     , (34040, 2281) /* MagicResistanceSelf7_SpellID */
     , (34040, 2542) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */
     , (34040, 2108) /* Impenetrability7_SpellID */;

