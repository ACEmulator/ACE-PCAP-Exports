/* Weenie - Armor - Knorr Academy Gauntlets (43049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43049, 'ace43049-knorracademygauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43049, 18, 43049, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43049, 1, 'Knorr Academy Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43049, 8, 100667319) /* ICON_DID */
     , (43049, 1, 33554648) /* SETUP_DID */
     , (43049, 3, 536870932) /* SOUND_TABLE_DID */
     , (43049, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43049, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43049, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43049, 1, 2) /* ITEM_TYPE_INT */
     , (43049, 5, 205) /* ENCUMB_VAL_INT */
     , (43049, 18, 1) /* UI_EFFECTS_INT */
     , (43049, 131, 52) /* MATERIAL_TYPE_INT */
     , (43049, 16, 1) /* ITEM_USEABLE_INT */
     , (43049, 9, 32) /* LOCATIONS_INT */
     , (43049, 19, 22093) /* VALUE_INT */
     , (43049, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (43049, 93, 1044) /* PHYSICS_STATE_INT */
     , (43049, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43049, 13, True) /* ETHEREAL_BOOL */
     , (43049, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43049, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43049, 19, True) /* ATTACKABLE_BOOL */
     , (43049, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43049, 67110367, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43049, 0, 83894333, 83898252);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43049, 0, 16778374);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43049, 16, 'Knorr Academy Gauntlets') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43049, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (43049, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (43049, 177, 2) /* GEM_COUNT_INT */
     , (43049, 178, 20) /* GEM_TYPE_INT */
     , (43049, 19, 22093) /* VALUE_INT */
     , (43049, 131, 52) /* MATERIAL_TYPE_INT */
     , (43049, 115, 260) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (43049, 5, 205) /* ENCUMB_VAL_INT */
     , (43049, 265, 21) /* EQUIPMENT_SET_ID_INT */
     , (43049, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (43049, 106, 240) /* ITEM_SPELLCRAFT_INT */
     , (43049, 28, 330) /* ARMOR_LEVEL_INT */
     , (43049, 108, 1121) /* ITEM_MAX_MANA_INT */
     , (43049, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (43049, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (43049, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (43049, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (43049, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43049, 5, -0.05) /* MANA_RATE_FLOAT */
     , (43049, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (43049, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (43049, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (43049, 16, 0.945884) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (43049, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (43049, 18, 0.6858868) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (43049, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (43049, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43049, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (43049, 1486) /* Impenetrability6_SpellID */
     , (43049, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */;

