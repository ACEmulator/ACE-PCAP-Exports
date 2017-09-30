/* Weenie - Clothing - Flared Tunic (2594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2594, 'tunicflared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2594, 18, 2594, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2594, 1, 'Flared Tunic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2594, 8, 100667377) /* ICON_DID */
     , (2594, 1, 33554883) /* SETUP_DID */
     , (2594, 3, 536870932) /* SOUND_TABLE_DID */
     , (2594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2594, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2594, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2594, 1, 4) /* ITEM_TYPE_INT */
     , (2594, 5, 57) /* ENCUMB_VAL_INT */
     , (2594, 18, 1) /* UI_EFFECTS_INT */
     , (2594, 131, 5) /* MATERIAL_TYPE_INT */
     , (2594, 16, 1) /* ITEM_USEABLE_INT */
     , (2594, 9, 14) /* LOCATIONS_INT */
     , (2594, 19, 8681) /* VALUE_INT */
     , (2594, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (2594, 93, 1044) /* PHYSICS_STATE_INT */
     , (2594, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2594, 13, True) /* ETHEREAL_BOOL */
     , (2594, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2594, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2594, 19, True) /* ATTACKABLE_BOOL */
     , (2594, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2594, 67110355, 40, 24)
     , (2594, 67110548, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2594, 0, 83887061, 83886687)
     , (2594, 0, 83887060, 83886686)
     , (2594, 0, 83889072, 83886685)
     , (2594, 0, 83889342, 83889386)
     , (2594, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2594, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2594, 16, 'Flared Tunic of Fire Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2594, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (2594, 177, 3) /* GEM_COUNT_INT */
     , (2594, 178, 13) /* GEM_TYPE_INT */
     , (2594, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2594, 131, 5) /* MATERIAL_TYPE_INT */
     , (2594, 19, 8681) /* VALUE_INT */
     , (2594, 5, 57) /* ENCUMB_VAL_INT */
     , (2594, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (2594, 106, 297) /* ITEM_SPELLCRAFT_INT */
     , (2594, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2594, 108, 747) /* ITEM_MAX_MANA_INT */
     , (2594, 28, 0) /* ARMOR_LEVEL_INT */
     , (2594, 109, 334) /* ITEM_DIFFICULTY_INT */
     , (2594, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (2594, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (2594, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2594, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (2594, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2594, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2594, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2594, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2594, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2594, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2594, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2594, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2594, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2594, 6106) /* CantripQuickness4_SpellID */
     , (2594, 2157) /* FireProtectionSelf7_SpellID */;

