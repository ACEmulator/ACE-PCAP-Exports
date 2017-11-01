/* Weenie - CreaturesNPCs - Turien Di Furza (32834) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32834;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32834, 'ace32834-turiendifurza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32834, 4, 32834, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32834, 1, 'Turien Di Furza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32834, 8, 100667377) /* ICON_DID */
     , (32834, 1, 33554433) /* SETUP_DID */
     , (32834, 3, 536870913) /* SOUND_TABLE_DID */
     , (32834, 2, 150994945) /* MOTION_TABLE_DID */
     , (32834, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32834, 1, 16) /* ITEM_TYPE_INT */
     , (32834, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32834, 16, 32) /* ITEM_USEABLE_INT */
     , (32834, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32834, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32834, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32834, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32834, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32834, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32834, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32834, 67115901, 0, 24)
     , (32834, 67117024, 24, 8)
     , (32834, 67110065, 32, 8)
     , (32834, 67116075, 72, 12)
     , (32834, 67116075, 136, 16)
     , (32834, 67116128, 84, 12)
     , (32834, 67116128, 152, 8)
     , (32834, 67116075, 108, 8)
     , (32834, 67116075, 128, 8)
     , (32834, 67116075, 216, 24)
     , (32834, 67116128, 96, 12)
     , (32834, 67116128, 116, 12)
     , (32834, 67116128, 174, 42)
     , (32834, 67116128, 168, 6)
     , (32834, 67116128, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32834, 16, 83886232, 83890685)
     , (32834, 16, 83886668, 83890448)
     , (32834, 16, 83886837, 83890557)
     , (32834, 16, 83886684, 83890655);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32834, 16, 16795662)
     , (32834, 0, 16791913)
     , (32834, 1, 16791914)
     , (32834, 2, 16791915)
     , (32834, 5, 16791916)
     , (32834, 6, 16791917)
     , (32834, 9, 16791941)
     , (32834, 10, 16791942)
     , (32834, 11, 16791943)
     , (32834, 13, 16791944)
     , (32834, 14, 16791945)
     , (32834, 15, 16792141)
     , (32834, 12, 16792142)
     , (32834, 3, 16791952)
     , (32834, 7, 16791953)
     , (32834, 4, 16791954)
     , (32834, 8, 16791955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32834, 5, 'Royal Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32834, 16, 67110065) /* EYES_PALETTE_DID */
     , (32834, 9, 83890448) /* EYES_TEXTURE_DID */
     , (32834, 17, 67115901) /* SKIN_PALETTE_DID */
     , (32834, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (32834, 11, 83890655) /* MOUTH_TEXTURE_DID */
     , (32834, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32834, 113, 1) /* GENDER_INT */
     , (32834, 2, 31) /* CREATURE_TYPE_INT */
     , (32834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32834, 25, 100) /* LEVEL_INT */
     , (32834, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32834, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32834, 2, 32782) /* Shield of Sanamar */;

