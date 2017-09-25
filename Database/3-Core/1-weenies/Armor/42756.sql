/* Weenie - Armor - Haebrean Tassets (42756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42756, 'ace42756-haebreantassets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42756, 18, 42756, 2166702232, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42756, 1, 'Haebrean Tassets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42756, 8, 100691131) /* ICON_DID */
     , (42756, 1, 33554656) /* SETUP_DID */
     , (42756, 3, 536870932) /* SOUND_TABLE_DID */
     , (42756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42756, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42756, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42756, 1, 2) /* ITEM_TYPE_INT */
     , (42756, 5, 622) /* ENCUMB_VAL_INT */
     , (42756, 18, 1) /* UI_EFFECTS_INT */
     , (42756, 131, 58) /* MATERIAL_TYPE_INT */
     , (42756, 16, 1) /* ITEM_USEABLE_INT */
     , (42756, 9, 8192) /* LOCATIONS_INT */
     , (42756, 19, 17915) /* VALUE_INT */
     , (42756, 4, 256) /* CLOTHING_PRIORITY_INT */
     , (42756, 93, 1044) /* PHYSICS_STATE_INT */
     , (42756, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42756, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42756, 13, True) /* ETHEREAL_BOOL */
     , (42756, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42756, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42756, 19, True) /* ATTACKABLE_BOOL */
     , (42756, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42756, 67110551, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42756, 0, 83887064, 83898159);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42756, 0, 16778365);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42756, 16, 'Haebrean Tassets of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42756, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (42756, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (42756, 131, 58) /* MATERIAL_TYPE_INT */
     , (42756, 19, 17915) /* VALUE_INT */
     , (42756, 5, 622) /* ENCUMB_VAL_INT */
     , (42756, 105, 9) /* ITEM_WORKMANSHIP_INT */
     , (42756, 265, 20) /* EQUIPMENT_SET_ID_INT */
     , (42756, 106, 314) /* ITEM_SPELLCRAFT_INT */
     , (42756, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (42756, 108, 1058) /* ITEM_MAX_MANA_INT */
     , (42756, 28, 269) /* ARMOR_LEVEL_INT */
     , (42756, 109, 354) /* ITEM_DIFFICULTY_INT */
     , (42756, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (42756, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (42756, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42756, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (42756, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42756, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42756, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42756, 16, 0.8313013) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42756, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42756, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42756, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42756, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42756, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (42756, 1354) /* EnduranceSelf6_SpellID */
     , (42756, 3964) /* CANTRIPFOCUS3_SpellID */
     , (42756, 2108) /* Impenetrability7_SpellID */
     , (42756, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

