/* Weenie - Clothing - Puffy Shirt (2591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2591, 'shirtpuffy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2591, 18, 2591, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2591, 1, 'Puffy Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2591, 8, 100667373) /* ICON_DID */
     , (2591, 1, 33554644) /* SETUP_DID */
     , (2591, 3, 536870932) /* SOUND_TABLE_DID */
     , (2591, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2591, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2591, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2591, 1, 4) /* ITEM_TYPE_INT */
     , (2591, 5, 75) /* ENCUMB_VAL_INT */
     , (2591, 18, 1) /* UI_EFFECTS_INT */
     , (2591, 131, 5) /* MATERIAL_TYPE_INT */
     , (2591, 16, 1) /* ITEM_USEABLE_INT */
     , (2591, 9, 30) /* LOCATIONS_INT */
     , (2591, 19, 4718) /* VALUE_INT */
     , (2591, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (2591, 93, 1044) /* PHYSICS_STATE_INT */
     , (2591, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2591, 13, True) /* ETHEREAL_BOOL */
     , (2591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2591, 19, True) /* ATTACKABLE_BOOL */
     , (2591, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2591, 67110386, 40, 24)
     , (2591, 67109969, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2591, 0, 83887061, 83886686)
     , (2591, 0, 83889072, 83886685)
     , (2591, 0, 83889342, 83889386)
     , (2591, 0, 83886788, 83891213)
     , (2591, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2591, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2591, 16, 'Puffy Shirt of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2591, 177, 2) /* GEM_COUNT_INT */
     , (2591, 178, 23) /* GEM_TYPE_INT */
     , (2591, 19, 4718) /* VALUE_INT */
     , (2591, 131, 5) /* MATERIAL_TYPE_INT */
     , (2591, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (2591, 5, 75) /* ENCUMB_VAL_INT */
     , (2591, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (2591, 106, 189) /* ITEM_SPELLCRAFT_INT */
     , (2591, 28, 0) /* ARMOR_LEVEL_INT */
     , (2591, 108, 1101) /* ITEM_MAX_MANA_INT */
     , (2591, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (2591, 109, 197) /* ITEM_DIFFICULTY_INT */
     , (2591, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2591, 5, -0.05) /* MANA_RATE_FLOAT */
     , (2591, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2591, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2591, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2591, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2591, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2591, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2591, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2591, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2591, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2591, 2564) /* CANTRIPSPRINT1_SpellID */
     , (2591, 1311) /* ArmorSelf5_SpellID */;

