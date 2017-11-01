/* Weenie - CreaturesUnsorted - Bronze Statue of Thorsten Cragstone (19312) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19312;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19312, 'statuereplicamidthorstensmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19312, 20, 19312, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19312, 1, 'Bronze Statue of Thorsten Cragstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19312, 8, 100667446) /* ICON_DID */
     , (19312, 1, 33554433) /* SETUP_DID */
     , (19312, 3, 536871052) /* SOUND_TABLE_DID */
     , (19312, 2, 150995187) /* MOTION_TABLE_DID */
     , (19312, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19312, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19312, 1, 16) /* ITEM_TYPE_INT */
     , (19312, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19312, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19312, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19312, 16, 1) /* ITEM_USEABLE_INT */
     , (19312, 93, 1032) /* PHYSICS_STATE_INT */
     , (19312, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19312, 39, 2.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19312, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19312, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19312, 19, True) /* ATTACKABLE_BOOL */
     , (19312, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19312, 67113806, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19312, 9, 83887061, 83886692)
     , (19312, 9, 83887060, 83886776)
     , (19312, 0, 83889072, 83886815)
     , (19312, 0, 83889342, 83886816)
     , (19312, 10, 83886796, 83886809)
     , (19312, 13, 83886796, 83886809)
     , (19312, 11, 83886788, 83886797)
     , (19312, 14, 83886788, 83886797)
     , (19312, 5, 83887064, 83886800)
     , (19312, 1, 83887064, 83886800)
     , (19312, 6, 83887066, 83886799)
     , (19312, 2, 83887066, 83886799)
     , (19312, 3, 83889344, 83887054)
     , (19312, 7, 83889344, 83887054)
     , (19312, 4, 83887068, 83887054)
     , (19312, 8, 83887068, 83887054)
     , (19312, 12, 83887059, 83889343)
     , (19312, 15, 83887059, 83889343)
     , (19312, 16, 83886668, 83890503)
     , (19312, 16, 83886684, 83890636)
     , (19312, 16, 83886837, 83890547);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19312, 9, 16781837)
     , (19312, 0, 16781842)
     , (19312, 10, 16781829)
     , (19312, 13, 16781828)
     , (19312, 11, 16781812)
     , (19312, 14, 16781813)
     , (19312, 5, 16781846)
     , (19312, 1, 16781845)
     , (19312, 6, 16781843)
     , (19312, 2, 16781844)
     , (19312, 3, 16777292)
     , (19312, 7, 16777296)
     , (19312, 4, 16781816)
     , (19312, 8, 16781817)
     , (19312, 12, 16777334)
     , (19312, 15, 16777335)
     , (19312, 16, 16778313);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19312, 2, 63) /* CREATURE_TYPE_INT */
     , (19312, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19312, 64, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19312, 8, 2417) /* Gem */
     , (19312, 8, 28634) /* Diforsa Greaves */
     , (19312, 8, 7771) /* Naginata */
     , (19312, 8, 628) /* Handy Healing Kit */
     , (19312, 8, 48972) /* Acid Zombie Essence (50) */
     , (19312, 8, 148) /* Cup */
     , (19312, 8, 80) /* Chainmail Leggings */
     , (19312, 8, 45429) /* Flaming Weeping Dagger */
     , (19312, 8, 42) /* Studded Leather Breastplate */
     , (19312, 8, 273) /* Pyreal */
     , (19312, 8, 49352) /* Fire Moar Essence (50) */
     , (19312, 8, 135) /* Turban */
     , (19312, 8, 2435) /* Mana Stone */
     , (19312, 8, 19213) /* Bronze Coil from a Statue */
     , (19312, 8, 12463) /* Atlatl */
     , (19312, 8, 22154) /* Acid Jo */
     , (19312, 8, 416) /* Chainmail Pauldrons */
     , (19312, 8, 121) /* Gloves */
     , (19312, 8, 31771) /* Lightning War Axe */
     , (19312, 8, 8329) /* Lead Pea */
     , (19312, 8, 113) /* Yoroi Tassets */
     , (19312, 8, 2429) /* Gem */
     , (19312, 8, 68) /* Studded Leather Greaves */
     , (19312, 8, 114) /* Platemail Vambraces */
     , (19312, 8, 2415) /* Gem */
     , (19312, 8, 57) /* Platemail Gauntlets */
     , (19312, 8, 3470) /* Scroll of Resist Magic Self IV */
     , (19312, 8, 31865) /* Circlet */
     , (19312, 8, 53) /* Studded Leather Cuirass */
     , (19312, 8, 723) /* Studded Leather Cowl */
     , (19312, 8, 2418) /* Gem */
     , (19312, 8, 45119) /* Acid Hand Wraps */
     , (19312, 8, 132) /* Shoes */
     , (19312, 8, 2596) /* Doublet */
     , (19312, 8, 377) /* Potion of Healing */
     , (19312, 8, 44975) /* Hood */;

