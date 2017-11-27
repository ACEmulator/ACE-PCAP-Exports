/* Weenie - CreaturesNPCs - Society Vambraces Armorsmith (38573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38573, 'ace38573-societyvambracesarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38573, 4, 38573, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38573, 1, 'Society Vambraces Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38573, 8, 100667377) /* ICON_DID */
     , (38573, 1, 33554433) /* SETUP_DID */
     , (38573, 3, 536870913) /* SOUND_TABLE_DID */
     , (38573, 2, 150994945) /* MOTION_TABLE_DID */
     , (38573, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38573, 1, 16) /* ITEM_TYPE_INT */
     , (38573, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38573, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38573, 16, 32) /* ITEM_USEABLE_INT */
     , (38573, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38573, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38573, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38573, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38573, 67115904, 0, 24)
     , (38573, 67117096, 24, 8)
     , (38573, 67110063, 32, 8)
     , (38573, 67112918, 64, 8)
     , (38573, 67110003, 72, 8)
     , (38573, 67112917, 40, 24)
     , (38573, 67109964, 92, 4)
     , (38573, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38573, 16, 83886232, 83890685)
     , (38573, 16, 83886668, 83890481)
     , (38573, 16, 83886837, 83890520)
     , (38573, 16, 83886684, 83890634)
     , (38573, 5, 83887064, 83886241)
     , (38573, 1, 83887064, 83886241)
     , (38573, 10, 83887069, 83886782)
     , (38573, 13, 83887069, 83886782)
     , (38573, 11, 83886788, 83891213)
     , (38573, 14, 83886788, 83891213)
     , (38573, 9, 83887061, 83886687)
     , (38573, 9, 83887060, 83886686)
     , (38573, 0, 83889072, 83886685)
     , (38573, 0, 83889342, 83889386)
     , (38573, 2, 83887066, 83887051)
     , (38573, 6, 83887066, 83887051)
     , (38573, 3, 83889344, 83887054)
     , (38573, 7, 83889344, 83887054)
     , (38573, 4, 83887068, 83887054)
     , (38573, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38573, 12, 16777304)
     , (38573, 15, 16777307)
     , (38573, 16, 16795675)
     , (38573, 5, 16777299)
     , (38573, 1, 16777295)
     , (38573, 10, 16777301)
     , (38573, 13, 16777303)
     , (38573, 11, 16781822)
     , (38573, 14, 16781821)
     , (38573, 9, 16793844)
     , (38573, 0, 16793843)
     , (38573, 2, 16781866)
     , (38573, 6, 16781864)
     , (38573, 3, 16781841)
     , (38573, 7, 16781840)
     , (38573, 4, 16781838)
     , (38573, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38573, 16, 'Circlet of Magic Resistance') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38573, 177, 3) /* GEM_COUNT_INT */
     , (38573, 178, 17) /* GEM_TYPE_INT */
     , (38573, 19, 13274) /* VALUE_INT */
     , (38573, 131, 59) /* MATERIAL_TYPE_INT */
     , (38573, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (38573, 5, 100) /* ENCUMB_VAL_INT */
     , (38573, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (38573, 106, 256) /* ITEM_SPELLCRAFT_INT */
     , (38573, 28, 248) /* ARMOR_LEVEL_INT */
     , (38573, 108, 1214) /* ITEM_MAX_MANA_INT */
     , (38573, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (38573, 109, 256) /* ITEM_DIFFICULTY_INT */
     , (38573, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38573, 5, -0.05) /* MANA_RATE_FLOAT */
     , (38573, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (38573, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (38573, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (38573, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (38573, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (38573, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (38573, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (38573, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38573, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (38573, 1484) /* Impenetrability4_SpellID */
     , (38573, 278) /* MagicResistanceSelf5_SpellID */
     , (38573, 1574) /* PiercingBane6_SpellID */;

