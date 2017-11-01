/* Weenie - CreaturesUnsorted - Geraine (45708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45708, 'ace45708-geraine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45708, 20, 45708, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45708, 1, 'Geraine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45708, 8, 100667446) /* ICON_DID */
     , (45708, 1, 33554433) /* SETUP_DID */
     , (45708, 3, 536870934) /* SOUND_TABLE_DID */
     , (45708, 2, 150995470) /* MOTION_TABLE_DID */
     , (45708, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (45708, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45708, 1, 16) /* ITEM_TYPE_INT */
     , (45708, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45708, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45708, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45708, 16, 1) /* ITEM_USEABLE_INT */
     , (45708, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45708, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45708, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45708, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45708, 19, True) /* ATTACKABLE_BOOL */
     , (45708, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45708, 67116930, 0, 24)
     , (45708, 67116992, 24, 8)
     , (45708, 67116951, 32, 8)
     , (45708, 67110337, 64, 8)
     , (45708, 67110003, 72, 8)
     , (45708, 67110337, 40, 24)
     , (45708, 67109964, 92, 4)
     , (45708, 67110377, 168, 6)
     , (45708, 67114000, 40, 40)
     , (45708, 67114000, 80, 12)
     , (45708, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45708, 16, 83898351, 83898351)
     , (45708, 16, 83898436, 83898478)
     , (45708, 16, 83898350, 83898359)
     , (45708, 16, 83898437, 83898488)
     , (45708, 16, 83898357, 83898376)
     , (45708, 16, 83898435, 83898499)
     , (45708, 16, 83898356, 83898368)
     , (45708, 5, 83887064, 83886241)
     , (45708, 1, 83887064, 83886241)
     , (45708, 6, 83887066, 83887055)
     , (45708, 2, 83887066, 83887055)
     , (45708, 0, 83889072, 83886685)
     , (45708, 0, 83889342, 83889386)
     , (45708, 10, 83887069, 83886782)
     , (45708, 13, 83887069, 83886782)
     , (45708, 11, 83887067, 83891213)
     , (45708, 14, 83887067, 83891213)
     , (45708, 15, 83887059, 83894337)
     , (45708, 12, 83887059, 83894337)
     , (45708, 0, 83892345, 83894211)
     , (45708, 1, 83892976, 83894208)
     , (45708, 2, 83892977, 83894215)
     , (45708, 2, 83892975, 83894217)
     , (45708, 5, 83892976, 83894208)
     , (45708, 6, 83892977, 83894215)
     , (45708, 6, 83892975, 83894217)
     , (45708, 9, 83887061, 83894216)
     , (45708, 9, 83887060, 83894214)
     , (45708, 10, 83892975, 83894217)
     , (45708, 10, 83892967, 83894210)
     , (45708, 11, 83892966, 83894212)
     , (45708, 11, 83892965, 83894213)
     , (45708, 11, 83892964, 83894209)
     , (45708, 13, 83892975, 83894217)
     , (45708, 13, 83892967, 83894210)
     , (45708, 14, 83892966, 83894212)
     , (45708, 14, 83892965, 83894213)
     , (45708, 14, 83892964, 83894209)
     , (45708, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45708, 15, 16777335)
     , (45708, 12, 16777334)
     , (45708, 0, 16783894)
     , (45708, 1, 16788217)
     , (45708, 2, 16788211)
     , (45708, 3, 16777708)
     , (45708, 4, 16777708)
     , (45708, 5, 16788220)
     , (45708, 6, 16788214)
     , (45708, 7, 16777708)
     , (45708, 8, 16777708)
     , (45708, 9, 16781837)
     , (45708, 10, 16788205)
     , (45708, 11, 16788199)
     , (45708, 13, 16788208)
     , (45708, 14, 16788202)
     , (45708, 16, 16794741);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45708, 16, 67116951) /* EYES_PALETTE_DID */
     , (45708, 9, 83898359) /* EYES_TEXTURE_DID */
     , (45708, 17, 67116930) /* SKIN_PALETTE_DID */
     , (45708, 10, 83898376) /* NOSE_TEXTURE_DID */
     , (45708, 11, 83898368) /* MOUTH_TEXTURE_DID */
     , (45708, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45708, 113, 1) /* GENDER_INT */
     , (45708, 2, 14) /* CREATURE_TYPE_INT */
     , (45708, 25, 300) /* LEVEL_INT */
     , (45708, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45708, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45708, 8, 2472) /* Wand */
     , (45708, 8, 3818) /* Acid Katar */
     , (45708, 8, 2604) /* Wide Breeches */
     , (45708, 8, 41049) /* Flaming Pike */
     , (45708, 8, 149) /* Ewer */
     , (45708, 8, 45790) /* Geraine's Crushed Heart */
     , (45708, 8, 29263) /* Frost Sceptre */
     , (45708, 8, 31864) /* Teardrop Crown */
     , (45708, 8, 45734) /* Geraine's Tome (3) */
     , (45708, 8, 621) /* Heavy Bracelet */
     , (45708, 8, 29255) /* Fire Atlatl */
     , (45708, 8, 624) /* Ring */
     , (45708, 8, 27321) /* Mana Philtre */
     , (45708, 8, 130) /* Shirt */
     , (45708, 8, 56) /* Leather Gauntlets */
     , (45708, 8, 127) /* Pants */
     , (45708, 8, 20527) /* Scroll of Odif's Boon */
     , (45708, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (45708, 8, 121) /* Gloves */
     , (45708, 8, 2587) /* Shirt */
     , (45708, 8, 622) /* Necklace */
     , (45708, 8, 45787) /* Geraine's Halved Heart */
     , (45708, 8, 28629) /* Alduressa Coat */
     , (45708, 8, 40701) /* Covenant Helm */
     , (45708, 8, 3820) /* Flaming Katar */
     , (45708, 8, 2596) /* Doublet */
     , (45708, 8, 45730) /* Geraine's Tome (4) */
     , (45708, 8, 20542) /* Scroll of Yoshi's Boon */
     , (45708, 8, 49438) /* Fire Spectre Essence (125) */
     , (45708, 8, 94) /* Diamond Shield */
     , (45708, 8, 45114) /* Acid Hammer */
     , (45708, 8, 29243) /* Piercing Bow */
     , (45708, 8, 4196) /* Flaming Nekode */
     , (45708, 8, 41042) /* Acid Magari Yari */
     , (45708, 8, 45786) /* Geraine's Decaying Heart */
     , (45708, 8, 80) /* Chainmail Leggings */
     , (45708, 8, 22163) /* Nabut */
     , (45708, 8, 45729) /* Geraine's Tome (5) */
     , (45708, 8, 2591) /* Puffy Shirt */
     , (45708, 8, 2410) /* Gem */
     , (45708, 8, 2366) /* Orb */
     , (45708, 8, 27220) /* Lorica Boots */
     , (45708, 8, 623) /* Heavy Necklace */
     , (45708, 8, 29246) /* Ultimate Singularity Crossbow */
     , (45708, 8, 45416) /* Knife */
     , (45708, 8, 45733) /* Geraine's Tome (6) */
     , (45708, 8, 88) /* Scalemail Pauldrons */
     , (45708, 8, 21154) /* Covenant Girth */
     , (45708, 8, 20485) /* Scroll of Archer's Gift */
     , (45708, 8, 45421) /* Dagger */
     , (45708, 8, 135) /* Turban */
     , (45708, 8, 45789) /* Geraine's Blackened Heart */
     , (45708, 8, 20515) /* Scroll of Adja's Blessing */
     , (45708, 8, 297) /* Ring */
     , (45708, 8, 42) /* Studded Leather Breastplate */
     , (45708, 8, 45422) /* Acid Dagger */
     , (45708, 8, 45788) /* Geraine's Rotting Heart */
     , (45708, 8, 31868) /* Signet Crown */
     , (45708, 8, 40764) /* Frost Nodachi */
     , (45708, 8, 45732) /* Geraine's Tome (7) */
     , (45708, 8, 95) /* Tower Shield */
     , (45708, 8, 21150) /* Covenant Sollerets */
     , (45708, 8, 45731) /* Geraine's Tome (1) */
     , (45708, 8, 31774) /* Board with Nail */
     , (45708, 8, 31789) /* Acid Stick */
     , (45708, 8, 31768) /* Frost War Axe */
     , (45708, 8, 44802) /* Vestiri Over-robe */
     , (45708, 8, 2600) /* Pantaloons */
     , (45708, 8, 20540) /* Scroll of Celcynd's Boon */
     , (45708, 8, 5894) /* Fez */
     , (45708, 8, 3898) /* Lightning Tofun */
     , (45708, 8, 45784) /* Geraine's Still Beating Heart */
     , (45708, 8, 154) /* Goblet */
     , (45708, 8, 31778) /* Frost Spine Glaive */;

