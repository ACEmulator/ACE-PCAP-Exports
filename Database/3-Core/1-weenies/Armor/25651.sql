/* Weenie - Armor - Leather Sleeves (25651) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25651;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25651, 'sleevesleathernew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25651, 18, 25651, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25651, 1, 'Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25651, 8, 100675427) /* ICON_DID */
     , (25651, 1, 33554655) /* SETUP_DID */
     , (25651, 3, 536870932) /* SOUND_TABLE_DID */
     , (25651, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25651, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25651, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25651, 1, 2) /* ITEM_TYPE_INT */
     , (25651, 5, 328) /* ENCUMB_VAL_INT */
     , (25651, 18, 1) /* UI_EFFECTS_INT */
     , (25651, 131, 54) /* MATERIAL_TYPE_INT */
     , (25651, 16, 1) /* ITEM_USEABLE_INT */
     , (25651, 9, 6144) /* LOCATIONS_INT */
     , (25651, 19, 22996) /* VALUE_INT */
     , (25651, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (25651, 93, 1044) /* PHYSICS_STATE_INT */
     , (25651, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25651, 13, True) /* ETHEREAL_BOOL */
     , (25651, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25651, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25651, 19, True) /* ATTACKABLE_BOOL */
     , (25651, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25651, 67114618, 96, 40);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25651, 0, 83886796, 83894831)
     , (25651, 0, 83886788, 83894838);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25651, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25651, 16, 'Leather Sleeves of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25651, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (25651, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (25651, 131, 54) /* MATERIAL_TYPE_INT */
     , (25651, 19, 22996) /* VALUE_INT */
     , (25651, 5, 328) /* ENCUMB_VAL_INT */
     , (25651, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (25651, 265, 15) /* EQUIPMENT_SET_ID_INT */
     , (25651, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (25651, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (25651, 108, 1334) /* ITEM_MAX_MANA_INT */
     , (25651, 28, 268) /* ARMOR_LEVEL_INT */
     , (25651, 109, 395) /* ITEM_DIFFICULTY_INT */
     , (25651, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25651, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (25651, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25651, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (25651, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25651, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25651, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25651, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25651, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25651, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25651, 19, 1.092928) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25651, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25651, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25651, 4299) /* EnduranceSelf8_SpellID */
     , (25651, 4401) /* FlameBane8_SpellID */
     , (25651, 4019) /* CANTRIPQUICKNESS3_SpellID */
     , (25651, 2108) /* Impenetrability7_SpellID */;

