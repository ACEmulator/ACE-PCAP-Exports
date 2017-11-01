/* Weenie - CreaturesNPCs - Branwyn (31973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31973, 'ace31973-branwyn');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31973, 4, 31973, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31973, 1, 'Branwyn') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31973, 8, 100667446) /* ICON_DID */
     , (31973, 1, 33554510) /* SETUP_DID */
     , (31973, 3, 536870914) /* SOUND_TABLE_DID */
     , (31973, 2, 150994945) /* MOTION_TABLE_DID */
     , (31973, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31973, 1, 16) /* ITEM_TYPE_INT */
     , (31973, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31973, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31973, 16, 32) /* ITEM_USEABLE_INT */
     , (31973, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31973, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31973, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31973, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31973, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31973, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31973, 67109561, 0, 24)
     , (31973, 67116988, 24, 8)
     , (31973, 67110064, 32, 8)
     , (31973, 67113002, 40, 76)
     , (31973, 67112995, 116, 20)
     , (31973, 67112995, 136, 4)
     , (31973, 67112995, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31973, 16, 83886232, 83890685)
     , (31973, 16, 83886668, 83890261)
     , (31973, 16, 83886837, 83890304)
     , (31973, 16, 83886684, 83890348)
     , (31973, 9, 83887070, 83892756)
     , (31973, 9, 83887062, 83892755)
     , (31973, 10, 83892764, 83892764)
     , (31973, 13, 83892764, 83892764)
     , (31973, 11, 83892763, 83892763)
     , (31973, 14, 83892763, 83892763)
     , (31973, 0, 83892762, 83892762)
     , (31973, 0, 83892761, 83892761)
     , (31973, 1, 83892770, 83892770)
     , (31973, 1, 83892769, 83892769)
     , (31973, 2, 83892768, 83892768)
     , (31973, 5, 83892770, 83892770)
     , (31973, 5, 83892769, 83892769)
     , (31973, 6, 83892768, 83892768);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31973, 12, 16778423)
     , (31973, 15, 16778435)
     , (31973, 16, 16795641)
     , (31973, 9, 16778425)
     , (31973, 10, 16785030)
     , (31973, 13, 16785034)
     , (31973, 11, 16785023)
     , (31973, 14, 16785026)
     , (31973, 0, 16785020)
     , (31973, 1, 16785049)
     , (31973, 2, 16785047)
     , (31973, 3, 16777708)
     , (31973, 4, 16777708)
     , (31973, 5, 16785050)
     , (31973, 6, 16785048)
     , (31973, 7, 16777708)
     , (31973, 8, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31973, 5, 'Worried Wife') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31973, 16, 67110064) /* EYES_PALETTE_DID */
     , (31973, 9, 83890261) /* EYES_TEXTURE_DID */
     , (31973, 17, 67109561) /* SKIN_PALETTE_DID */
     , (31973, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (31973, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (31973, 15, 67116988) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31973, 113, 2) /* GENDER_INT */
     , (31973, 2, 31) /* CREATURE_TYPE_INT */
     , (31973, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31973, 25, 127) /* LEVEL_INT */
     , (31973, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31973, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31973, 2, 14916) /* Simple Flower Bouquet */;

