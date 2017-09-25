/* Weenie - Armor - Yoroi Breastplate (43) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43, 'breastplateyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43, 18, 43, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43, 1, 'Yoroi Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43, 8, 100669579) /* ICON_DID */
     , (43, 1, 33554642) /* SETUP_DID */
     , (43, 3, 536870932) /* SOUND_TABLE_DID */
     , (43, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43, 1, 2) /* ITEM_TYPE_INT */
     , (43, 5, 895) /* ENCUMB_VAL_INT */
     , (43, 18, 1) /* UI_EFFECTS_INT */
     , (43, 131, 63) /* MATERIAL_TYPE_INT */
     , (43, 16, 1) /* ITEM_USEABLE_INT */
     , (43, 9, 512) /* LOCATIONS_INT */
     , (43, 19, 16153) /* VALUE_INT */
     , (43, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (43, 93, 1044) /* PHYSICS_STATE_INT */
     , (43, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43, 13, True) /* ETHEREAL_BOOL */
     , (43, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43, 19, True) /* ATTACKABLE_BOOL */
     , (43, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43, 67110547, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43, 0, 83887061, 83889766)
     , (43, 0, 83887060, 83886776);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43, 16, 'Yoroi Breastplate of Endurance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (43, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (43, 177, 1) /* GEM_COUNT_INT */
     , (43, 178, 38) /* GEM_TYPE_INT */
     , (43, 19, 16153) /* VALUE_INT */
     , (43, 131, 63) /* MATERIAL_TYPE_INT */
     , (43, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43, 5, 895) /* ENCUMB_VAL_INT */
     , (43, 265, 21) /* EQUIPMENT_SET_ID_INT */
     , (43, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (43, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (43, 28, 308) /* ARMOR_LEVEL_INT */
     , (43, 108, 1369) /* ITEM_MAX_MANA_INT */
     , (43, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43, 109, 263) /* ITEM_DIFFICULTY_INT */
     , (43, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (43, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43, 17, 1.054578) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43, 2061) /* EnduranceSelf7_SpellID */
     , (43, 4696) /* CANTRIPINVULNERABILITY3_SpellID */
     , (43, 4407) /* Impenetrability8_SpellID */;

