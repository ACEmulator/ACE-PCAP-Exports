/* Weenie - CreaturesNPCs - Elena Du Furza (28701) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28701;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28701, 'elenadufurza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28701, 4, 28701, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28701, 1, 'Elena Du Furza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28701, 8, 100667377) /* ICON_DID */
     , (28701, 1, 33554510) /* SETUP_DID */
     , (28701, 3, 536870914) /* SOUND_TABLE_DID */
     , (28701, 2, 150994945) /* MOTION_TABLE_DID */
     , (28701, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28701, 1, 16) /* ITEM_TYPE_INT */
     , (28701, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28701, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28701, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28701, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28701, 16, 32) /* ITEM_USEABLE_INT */
     , (28701, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28701, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28701, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28701, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28701, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28701, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28701, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28701, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28701, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28701, 67115902, 0, 24)
     , (28701, 67117019, 24, 8)
     , (28701, 67110064, 32, 8)
     , (28701, 67116034, 207, 33)
     , (28701, 67116012, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28701, 16, 83886232, 83890685)
     , (28701, 16, 83886668, 83890255)
     , (28701, 16, 83886837, 83890287)
     , (28701, 16, 83886684, 83890327)
     , (28701, 0, 83897013, 83897013)
     , (28701, 9, 83897018, 83897018)
     , (28701, 9, 83897019, 83897019)
     , (28701, 11, 83892346, 83897016)
     , (28701, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28701, 12, 16778423)
     , (28701, 15, 16778435)
     , (28701, 16, 16795641)
     , (28701, 0, 16791905)
     , (28701, 1, 16791896)
     , (28701, 2, 16791897)
     , (28701, 3, 16777708)
     , (28701, 4, 16777708)
     , (28701, 5, 16791898)
     , (28701, 6, 16791899)
     , (28701, 7, 16777708)
     , (28701, 8, 16777708)
     , (28701, 9, 16791906)
     , (28701, 10, 16791901)
     , (28701, 11, 16783853)
     , (28701, 13, 16791903)
     , (28701, 14, 16783855);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28701, 5, 'Keeper of the Beacon') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28701, 16, 67110064) /* EYES_PALETTE_DID */
     , (28701, 9, 83890255) /* EYES_TEXTURE_DID */
     , (28701, 17, 67115902) /* SKIN_PALETTE_DID */
     , (28701, 10, 83890287) /* NOSE_TEXTURE_DID */
     , (28701, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (28701, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28701, 113, 2) /* GENDER_INT */
     , (28701, 2, 31) /* CREATURE_TYPE_INT */
     , (28701, 307, 5) /* DAMAGE_RATING_INT */
     , (28701, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28701, 25, 4) /* LEVEL_INT */
     , (28701, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28701, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (28701, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (28701, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (28701, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (28701, 16, 120) /* FOCUS_ATTRIBUTE */
     , (28701, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28701, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28701, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28701, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28701, 2, 2547) /* Staff */;

