/* Weenie - CreaturesUnsorted - Highwayman (11503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11503, 'humanhighwayman-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11503, 20, 11503, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11503, 1, 'Highwayman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11503, 8, 100667446) /* ICON_DID */
     , (11503, 1, 33554433) /* SETUP_DID */
     , (11503, 3, 536870913) /* SOUND_TABLE_DID */
     , (11503, 2, 150994945) /* MOTION_TABLE_DID */
     , (11503, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (11503, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11503, 1, 16) /* ITEM_TYPE_INT */
     , (11503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11503, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11503, 16, 1) /* ITEM_USEABLE_INT */
     , (11503, 93, 1032) /* PHYSICS_STATE_INT */
     , (11503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11503, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11503, 19, True) /* ATTACKABLE_BOOL */
     , (11503, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11503, 67110052, 0, 24)
     , (11503, 67117028, 24, 8)
     , (11503, 67110062, 32, 8)
     , (11503, 67110363, 64, 8)
     , (11503, 67110003, 72, 8)
     , (11503, 67111246, 40, 24)
     , (11503, 67109967, 92, 4)
     , (11503, 67110377, 160, 8)
     , (11503, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11503, 16, 83886232, 83890359)
     , (11503, 16, 83886668, 83890433)
     , (11503, 16, 83886837, 83890554)
     , (11503, 16, 83886684, 83890566)
     , (11503, 5, 83887064, 83886241)
     , (11503, 1, 83887064, 83886241)
     , (11503, 9, 83887061, 83886687)
     , (11503, 9, 83887060, 83886686)
     , (11503, 0, 83889072, 83886685)
     , (11503, 0, 83889342, 83889386)
     , (11503, 10, 83886796, 83886782)
     , (11503, 13, 83886796, 83886782)
     , (11503, 2, 83887066, 83887051)
     , (11503, 6, 83887066, 83887051)
     , (11503, 3, 83889344, 83887054)
     , (11503, 7, 83889344, 83887054)
     , (11503, 4, 83887068, 83887054)
     , (11503, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11503, 11, 16777302)
     , (11503, 12, 16777304)
     , (11503, 14, 16777305)
     , (11503, 15, 16777307)
     , (11503, 5, 16781819)
     , (11503, 1, 16781836)
     , (11503, 9, 16777300)
     , (11503, 0, 16781835)
     , (11503, 10, 16781870)
     , (11503, 13, 16781869)
     , (11503, 2, 16777293)
     , (11503, 6, 16777297)
     , (11503, 3, 16777292)
     , (11503, 7, 16777296)
     , (11503, 4, 16777291)
     , (11503, 8, 16777298)
     , (11503, 16, 16789596);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11503, 16, 67110062) /* EYES_PALETTE_DID */
     , (11503, 9, 83890433) /* EYES_TEXTURE_DID */
     , (11503, 17, 67110052) /* SKIN_PALETTE_DID */
     , (11503, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (11503, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (11503, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11503, 113, 1) /* GENDER_INT */
     , (11503, 2, 31) /* CREATURE_TYPE_INT */
     , (11503, 25, 50) /* LEVEL_INT */
     , (11503, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11503, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11503, 8, 2605) /* Chainmail Greaves */
     , (11503, 8, 41484) /* Goggles */
     , (11503, 8, 4199) /* Lightning Nekode */
     , (11503, 8, 628) /* Handy Healing Kit */
     , (11503, 8, 55) /* Chainmail Gauntlets */
     , (11503, 8, 85) /* Chainmail Coif */
     , (11503, 8, 3349) /* Scroll of Leadership Ineptitude III */
     , (11503, 8, 2470) /* Stamina Elixir */
     , (11503, 8, 49366) /* Acid Grievver Essence (50) */
     , (11503, 8, 2366) /* Orb */
     , (11503, 8, 2437) /* Yoroi Leggings */
     , (11503, 8, 3776) /* Flaming Dabus */
     , (11503, 8, 99) /* Studded Leather Shirt */
     , (11503, 8, 130) /* Shirt */
     , (11503, 8, 22166) /* Flaming Quarter Staff */
     , (11503, 8, 3326) /* Scroll of Item Tinkering Expertise Self V */
     , (11503, 8, 294) /* Amulet */
     , (11503, 8, 45421) /* Dagger */
     , (11503, 8, 49324) /* Fire Wisp Essence (50) */
     , (11503, 8, 141) /* Bowl */
     , (11503, 8, 3819) /* Lightning Katar */
     , (11503, 8, 8328) /* Iron Pea */
     , (11503, 8, 296) /* Crown */
     , (11503, 8, 415) /* Chainmail Girth */
     , (11503, 8, 95) /* Tower Shield */
     , (11503, 8, 2460) /* Mana Draught */
     , (11503, 8, 91) /* Kite Shield */
     , (11503, 8, 4391) /* Scroll of Armor Self III */
     , (11503, 8, 793) /* Scalemail Coif */
     , (11503, 8, 107) /* Sollerets */
     , (11503, 8, 40624) /* Acid Quadrelle */
     , (11503, 8, 2415) /* Gem */
     , (11503, 8, 132) /* Shoes */
     , (11503, 8, 25645) /* Leather Leggings */
     , (11503, 8, 5894) /* Fez */
     , (11503, 8, 112) /* Studded Leather Tassets */
     , (11503, 8, 378) /* Stamina Potion */
     , (11503, 8, 49442) /* Frost Spectre Essence (50) */
     , (11503, 8, 25643) /* Leather Girth */
     , (11503, 8, 273) /* Pyreal */
     , (11503, 8, 44854) /* Halved Cloak */
     , (11503, 8, 513) /* Plain Lockpick */
     , (11503, 8, 2601) /* Loose Pants */
     , (11503, 8, 38) /* Studded Leather Bracers */
     , (11503, 8, 80) /* Chainmail Leggings */
     , (11503, 8, 545) /* Reliable Lockpick */
     , (11503, 8, 25641) /* Leather Cuirass */
     , (11503, 8, 31760) /* Acid Dericost Blade */
     , (11503, 8, 7792) /* Fire Trident */;

