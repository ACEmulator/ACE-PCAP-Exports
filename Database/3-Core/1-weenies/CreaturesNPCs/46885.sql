/* Weenie - CreaturesNPCs - Lugian Miner (46885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46885, 'ace46885-lugianminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46885, 4, 46885, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46885, 1, 'Lugian Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46885, 8, 100667446) /* ICON_DID */
     , (46885, 1, 33561112) /* SETUP_DID */
     , (46885, 3, 536871128) /* SOUND_TABLE_DID */
     , (46885, 2, 150995478) /* MOTION_TABLE_DID */
     , (46885, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46885, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46885, 1, 16) /* ITEM_TYPE_INT */
     , (46885, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46885, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46885, 16, 32) /* ITEM_USEABLE_INT */
     , (46885, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46885, 54, 3) /* USE_RADIUS_FLOAT */
     , (46885, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46885, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46885, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46885, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46885, 67117119, 0, 24)
     , (46885, 67117089, 24, 8)
     , (46885, 67116950, 32, 8)
     , (46885, 67110383, 64, 8)
     , (46885, 67110383, 40, 24)
     , (46885, 67109964, 92, 4)
     , (46885, 67115145, 136, 16)
     , (46885, 67115145, 152, 8)
     , (46885, 67115145, 72, 8)
     , (46885, 67115145, 108, 8)
     , (46885, 67115145, 128, 8)
     , (46885, 67115145, 174, 12)
     , (46885, 67115145, 80, 12)
     , (46885, 67115145, 96, 12)
     , (46885, 67115145, 116, 12)
     , (46885, 67115145, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46885, 16, 83898715, 83898715)
     , (46885, 16, 83898724, 83898990)
     , (46885, 16, 83898725, 83898986)
     , (46885, 16, 83898726, 83898751)
     , (46885, 6, 83887066, 83887055)
     , (46885, 2, 83887066, 83887055)
     , (46885, 5, 83887064, 83895265)
     , (46885, 1, 83887064, 83895265)
     , (46885, 6, 83892601, 83895264)
     , (46885, 6, 83892602, 83895263)
     , (46885, 2, 83892601, 83895264)
     , (46885, 2, 83892602, 83895263)
     , (46885, 9, 83887061, 83893263)
     , (46885, 9, 83887060, 83893261)
     , (46885, 0, 83889072, 83893260)
     , (46885, 0, 83889342, 83893279)
     , (46885, 10, 83886796, 83893264)
     , (46885, 13, 83886796, 83893264)
     , (46885, 11, 83886788, 83893265)
     , (46885, 14, 83886788, 83893265);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46885, 16, 16795934)
     , (46885, 5, 16796341)
     , (46885, 1, 16796342)
     , (46885, 6, 16796368)
     , (46885, 2, 16796367)
     , (46885, 9, 16796327)
     , (46885, 0, 16796328)
     , (46885, 10, 16796391)
     , (46885, 13, 16796390)
     , (46885, 11, 16796370)
     , (46885, 14, 16796369);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46885, 5, 'Laborer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46885, 16, 67116950) /* EYES_PALETTE_DID */
     , (46885, 9, 83898990) /* EYES_TEXTURE_DID */
     , (46885, 17, 67117119) /* SKIN_PALETTE_DID */
     , (46885, 10, 83898986) /* NOSE_TEXTURE_DID */
     , (46885, 11, 83898751) /* MOUTH_TEXTURE_DID */
     , (46885, 15, 67117089) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46885, 113, 1) /* GENDER_INT */
     , (46885, 2, 31) /* CREATURE_TYPE_INT */
     , (46885, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46885, 25, 275) /* LEVEL_INT */
     , (46885, 188, 8) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46885, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46885, 2, 7580) /* Pickaxe */;

