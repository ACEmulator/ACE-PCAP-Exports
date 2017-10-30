/* Weenie - CreaturesOtherNPCs - New Aluvian Champion (43005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43005, 'ace43005-newaluvianchampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43005, 20, 43005, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43005, 1, 'New Aluvian Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43005, 8, 100667446) /* ICON_DID */
     , (43005, 1, 33554433) /* SETUP_DID */
     , (43005, 3, 536870913) /* SOUND_TABLE_DID */
     , (43005, 2, 150994945) /* MOTION_TABLE_DID */
     , (43005, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43005, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43005, 1, 16) /* ITEM_TYPE_INT */
     , (43005, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43005, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43005, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43005, 16, 1) /* ITEM_USEABLE_INT */
     , (43005, 93, 1032) /* PHYSICS_STATE_INT */
     , (43005, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43005, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43005, 19, True) /* ATTACKABLE_BOOL */
     , (43005, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43005, 67110061, 0, 24)
     , (43005, 67116992, 24, 8)
     , (43005, 67109565, 32, 8)
     , (43005, 67112917, 64, 8)
     , (43005, 67110026, 72, 8)
     , (43005, 67112917, 40, 24)
     , (43005, 67109969, 92, 4)
     , (43005, 67113926, 136, 16)
     , (43005, 67113926, 174, 66)
     , (43005, 67113926, 80, 12)
     , (43005, 67113926, 116, 12)
     , (43005, 67113926, 96, 12)
     , (43005, 67113926, 168, 6)
     , (43005, 67113926, 160, 8)
     , (43005, 67113928, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43005, 16, 83886232, 83890685)
     , (43005, 16, 83886668, 83890447)
     , (43005, 16, 83886837, 83890518)
     , (43005, 16, 83886684, 83890577)
     , (43005, 5, 83887064, 83886241)
     , (43005, 1, 83887064, 83886241)
     , (43005, 6, 83887066, 83887055)
     , (43005, 2, 83887066, 83887055)
     , (43005, 9, 83887061, 83886687)
     , (43005, 9, 83887060, 83886686)
     , (43005, 0, 83889072, 83886685)
     , (43005, 0, 83889342, 83889386)
     , (43005, 10, 83887069, 83886782)
     , (43005, 13, 83887069, 83886782)
     , (43005, 11, 83887067, 83891213)
     , (43005, 14, 83887067, 83891213)
     , (43005, 5, 83894182, 83894182)
     , (43005, 1, 83894182, 83894182)
     , (43005, 6, 83894182, 83894182)
     , (43005, 2, 83894182, 83894182)
     , (43005, 9, 83894177, 83894177)
     , (43005, 9, 83894178, 83894178)
     , (43005, 0, 83894171, 83894171)
     , (43005, 13, 83894173, 83894173)
     , (43005, 13, 83894175, 83894175)
     , (43005, 10, 83894174, 83894174)
     , (43005, 14, 83894172, 83894172)
     , (43005, 14, 83894185, 83894185)
     , (43005, 11, 83894172, 83894172)
     , (43005, 15, 83894179, 83894179)
     , (43005, 12, 83894179, 83894179)
     , (43005, 3, 83894184, 83894184)
     , (43005, 7, 83894184, 83894184)
     , (43005, 4, 83894184, 83894184)
     , (43005, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43005, 5, 16788087)
     , (43005, 1, 16788083)
     , (43005, 6, 16788086)
     , (43005, 2, 16788085)
     , (43005, 9, 16788079)
     , (43005, 0, 16788078)
     , (43005, 13, 16788099)
     , (43005, 10, 16788090)
     , (43005, 14, 16788092)
     , (43005, 11, 16788084)
     , (43005, 15, 16788095)
     , (43005, 12, 16788094)
     , (43005, 3, 16788081)
     , (43005, 7, 16788082)
     , (43005, 4, 16788088)
     , (43005, 8, 16788089)
     , (43005, 16, 16788093)
     , (43005, 22, 16777708)
     , (43005, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43005, 16, 67110062) /* EYES_PALETTE_DID */
     , (43005, 9, 83890458) /* EYES_TEXTURE_DID */
     , (43005, 17, 67110059) /* SKIN_PALETTE_DID */
     , (43005, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (43005, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (43005, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43005, 113, 1) /* GENDER_INT */
     , (43005, 2, 31) /* CREATURE_TYPE_INT */
     , (43005, 25, 160) /* LEVEL_INT */
     , (43005, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43005, 64, 6130) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43005, 2, 32637) /* Shield of Elysa's Royal Guard */
     , (43005, 2, 32852) /* Blade of the Realm */;

