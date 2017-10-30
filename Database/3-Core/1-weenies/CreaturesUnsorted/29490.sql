/* Weenie - CreaturesUnsorted - Sir Coretto (29490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29490, 'knightkarlunsircoretto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29490, 20, 29490, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29490, 1, 'Sir Coretto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29490, 8, 100667446) /* ICON_DID */
     , (29490, 1, 33554433) /* SETUP_DID */
     , (29490, 3, 536870913) /* SOUND_TABLE_DID */
     , (29490, 2, 150994945) /* MOTION_TABLE_DID */
     , (29490, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29490, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29490, 1, 16) /* ITEM_TYPE_INT */
     , (29490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29490, 16, 32) /* ITEM_USEABLE_INT */
     , (29490, 93, 1032) /* PHYSICS_STATE_INT */
     , (29490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29490, 19, True) /* ATTACKABLE_BOOL */
     , (29490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29490, 67115905, 0, 24)
     , (29490, 67117069, 24, 8)
     , (29490, 67110064, 32, 8)
     , (29490, 67110318, 64, 8)
     , (29490, 67110003, 72, 8)
     , (29490, 67110371, 40, 24)
     , (29490, 67109964, 92, 4)
     , (29490, 67116287, 174, 42)
     , (29490, 67116324, 216, 24)
     , (29490, 67116310, 152, 8)
     , (29490, 67116320, 72, 24)
     , (29490, 67116320, 136, 16)
     , (29490, 67116287, 128, 8)
     , (29490, 67116287, 108, 8)
     , (29490, 67116324, 96, 12)
     , (29490, 67116324, 116, 12)
     , (29490, 67110016, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29490, 16, 83886232, 83890685)
     , (29490, 16, 83886668, 83890514)
     , (29490, 16, 83886837, 83890551)
     , (29490, 16, 83886684, 83890575)
     , (29490, 5, 83887064, 83886241)
     , (29490, 1, 83887064, 83886241)
     , (29490, 9, 83887061, 83886687)
     , (29490, 9, 83887060, 83886686)
     , (29490, 0, 83889072, 83886685)
     , (29490, 0, 83889342, 83889386)
     , (29490, 10, 83887069, 83886782)
     , (29490, 13, 83887069, 83886782)
     , (29490, 3, 83889344, 83887054)
     , (29490, 7, 83889344, 83887054)
     , (29490, 4, 83887068, 83887054)
     , (29490, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29490, 12, 16777304)
     , (29490, 15, 16777307)
     , (29490, 16, 16795654)
     , (29490, 9, 16791948)
     , (29490, 0, 16791922)
     , (29490, 5, 16791923)
     , (29490, 1, 16791924)
     , (29490, 6, 16791925)
     , (29490, 2, 16791926)
     , (29490, 13, 16791929)
     , (29490, 10, 16791930)
     , (29490, 14, 16791931)
     , (29490, 11, 16791932)
     , (29490, 3, 16777292)
     , (29490, 7, 16777296)
     , (29490, 4, 16781816)
     , (29490, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29490, 16, 67110063) /* EYES_PALETTE_DID */
     , (29490, 9, 83890279) /* EYES_TEXTURE_DID */
     , (29490, 17, 67109556) /* SKIN_PALETTE_DID */
     , (29490, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (29490, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (29490, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29490, 113, 2) /* GENDER_INT */
     , (29490, 2, 31) /* CREATURE_TYPE_INT */
     , (29490, 307, 5) /* DAMAGE_RATING_INT */
     , (29490, 25, 80) /* LEVEL_INT */
     , (29490, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29490, 1, 210) /* STRENGTH_ATTRIBUTE */
     , (29490, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (29490, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (29490, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (29490, 16, 160) /* FOCUS_ATTRIBUTE */
     , (29490, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29490, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29490, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29490, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29490, 8, 20243) /* Scroll of Heart Rend */
     , (29490, 8, 8934) /* Scroll of Force Streak VI */
     , (29490, 8, 8329) /* Lead Pea */
     , (29490, 8, 45876) /* Scarlet Red Letter */
     , (29490, 8, 29495) /* Testament of Sir Coretto */;

