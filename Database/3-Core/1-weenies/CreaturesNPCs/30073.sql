/* Weenie - CreaturesNPCs - Luressi di Maki (30073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30073, 'sanamarluressi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30073, 4, 30073, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30073, 1, 'Luressi di Maki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30073, 8, 100667377) /* ICON_DID */
     , (30073, 1, 33554433) /* SETUP_DID */
     , (30073, 3, 536870913) /* SOUND_TABLE_DID */
     , (30073, 2, 150994945) /* MOTION_TABLE_DID */
     , (30073, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30073, 1, 16) /* ITEM_TYPE_INT */
     , (30073, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30073, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30073, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30073, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30073, 16, 32) /* ITEM_USEABLE_INT */
     , (30073, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30073, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30073, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30073, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30073, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30073, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30073, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30073, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30073, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30073, 67115906, 0, 24)
     , (30073, 67116982, 24, 8)
     , (30073, 67109564, 32, 8)
     , (30073, 67116191, 136, 24)
     , (30073, 67116191, 174, 66)
     , (30073, 67116191, 72, 24)
     , (30073, 67116191, 96, 20)
     , (30073, 67116191, 116, 20)
     , (30073, 67116191, 168, 6)
     , (30073, 67116110, 160, 8)
     , (30073, 67116191, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30073, 16, 83886232, 83890685)
     , (30073, 16, 83886668, 83890480)
     , (30073, 16, 83886837, 83890520)
     , (30073, 16, 83886684, 83890646);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30073, 5, 16791918)
     , (30073, 1, 16791919)
     , (30073, 6, 16791920)
     , (30073, 2, 16791921)
     , (30073, 9, 16791939)
     , (30073, 0, 16791947)
     , (30073, 13, 16791927)
     , (30073, 10, 16791928)
     , (30073, 14, 16791937)
     , (30073, 11, 16791938)
     , (30073, 15, 16791950)
     , (30073, 12, 16791951)
     , (30073, 3, 16791952)
     , (30073, 7, 16791953)
     , (30073, 4, 16791954)
     , (30073, 8, 16791955)
     , (30073, 16, 16791911)
     , (30073, 22, 16777708)
     , (30073, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30073, 5, 'Viamontian Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30073, 16, 67109564) /* EYES_PALETTE_DID */
     , (30073, 9, 83890480) /* EYES_TEXTURE_DID */
     , (30073, 17, 67115906) /* SKIN_PALETTE_DID */
     , (30073, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (30073, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (30073, 15, 67116982) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30073, 113, 1) /* GENDER_INT */
     , (30073, 2, 31) /* CREATURE_TYPE_INT */
     , (30073, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30073, 25, 124) /* LEVEL_INT */
     , (30073, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30073, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30073, 2, 92) /* Large Kite Shield */
     , (30073, 2, 30561) /* Dolabra */;

