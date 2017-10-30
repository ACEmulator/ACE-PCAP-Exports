/* Weenie - CreaturesOtherNPCs - New Aluvian War Mage Champion (43006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43006, 'ace43006-newaluvianwarmagechampion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43006, 20, 43006, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43006, 1, 'New Aluvian War Mage Champion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43006, 8, 100667446) /* ICON_DID */
     , (43006, 1, 33554510) /* SETUP_DID */
     , (43006, 3, 536870914) /* SOUND_TABLE_DID */
     , (43006, 2, 150994945) /* MOTION_TABLE_DID */
     , (43006, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43006, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43006, 1, 16) /* ITEM_TYPE_INT */
     , (43006, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43006, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43006, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (43006, 16, 1) /* ITEM_USEABLE_INT */
     , (43006, 93, 1032) /* PHYSICS_STATE_INT */
     , (43006, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43006, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43006, 19, True) /* ATTACKABLE_BOOL */
     , (43006, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43006, 67109561, 0, 24)
     , (43006, 67117024, 24, 8)
     , (43006, 67110062, 32, 8)
     , (43006, 67113726, 40, 40)
     , (43006, 67113687, 80, 12)
     , (43006, 67113687, 116, 12)
     , (43006, 67110546, 96, 12)
     , (43006, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43006, 16, 83886232, 83890685)
     , (43006, 16, 83886668, 83890280)
     , (43006, 16, 83886837, 83890312)
     , (43006, 16, 83886684, 83890351)
     , (43006, 0, 83892345, 83893836)
     , (43006, 0, 83892344, 83893836)
     , (43006, 1, 83892352, 83893842)
     , (43006, 2, 83892351, 83893841)
     , (43006, 3, 83889344, 83887054)
     , (43006, 4, 83887068, 83887054)
     , (43006, 5, 83892352, 83893842)
     , (43006, 6, 83892351, 83893841)
     , (43006, 7, 83889344, 83887054)
     , (43006, 8, 83887068, 83887054)
     , (43006, 9, 83891974, 83893840)
     , (43006, 9, 83891968, 83893839)
     , (43006, 10, 83892347, 83893838)
     , (43006, 11, 83892346, 83893837)
     , (43006, 13, 83892347, 83893838)
     , (43006, 14, 83892346, 83893837)
     , (43006, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43006, 12, 16778423)
     , (43006, 15, 16778435)
     , (43006, 0, 16783897)
     , (43006, 1, 16783912)
     , (43006, 2, 16783918)
     , (43006, 3, 16777292)
     , (43006, 4, 16777291)
     , (43006, 5, 16783916)
     , (43006, 6, 16783920)
     , (43006, 7, 16777296)
     , (43006, 8, 16777298)
     , (43006, 9, 16783714)
     , (43006, 10, 16783863)
     , (43006, 11, 16783853)
     , (43006, 13, 16783871)
     , (43006, 14, 16783855)
     , (43006, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43006, 16, 67109564) /* EYES_PALETTE_DID */
     , (43006, 9, 83890275) /* EYES_TEXTURE_DID */
     , (43006, 17, 67109561) /* SKIN_PALETTE_DID */
     , (43006, 10, 83890308) /* NOSE_TEXTURE_DID */
     , (43006, 11, 83890349) /* MOUTH_TEXTURE_DID */
     , (43006, 15, 67117078) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43006, 113, 2) /* GENDER_INT */
     , (43006, 2, 31) /* CREATURE_TYPE_INT */
     , (43006, 25, 160) /* LEVEL_INT */
     , (43006, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43006, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43006, 2, 22776) /* Bandit Dagger */;

