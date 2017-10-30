/* Weenie - CreaturesNPCs - Hermit (30979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30979, 'hermitsuicidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30979, 4, 30979, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30979, 1, 'Hermit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30979, 8, 100667446) /* ICON_DID */
     , (30979, 1, 33554510) /* SETUP_DID */
     , (30979, 3, 536870914) /* SOUND_TABLE_DID */
     , (30979, 2, 150994945) /* MOTION_TABLE_DID */
     , (30979, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30979, 1, 16) /* ITEM_TYPE_INT */
     , (30979, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30979, 16, 32) /* ITEM_USEABLE_INT */
     , (30979, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30979, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30979, 67115903, 0, 24)
     , (30979, 67117073, 24, 8)
     , (30979, 67110063, 32, 8)
     , (30979, 67116035, 207, 33)
     , (30979, 67116029, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30979, 16, 83886232, 83890685)
     , (30979, 16, 83886668, 83890281)
     , (30979, 16, 83886837, 83890317)
     , (30979, 16, 83886684, 83890326)
     , (30979, 0, 83897013, 83897013)
     , (30979, 9, 83897018, 83897018)
     , (30979, 9, 83897019, 83897019)
     , (30979, 11, 83892346, 83897016)
     , (30979, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30979, 12, 16778423)
     , (30979, 15, 16778435)
     , (30979, 0, 16791905)
     , (30979, 1, 16791896)
     , (30979, 2, 16791897)
     , (30979, 3, 16777708)
     , (30979, 4, 16777708)
     , (30979, 5, 16791898)
     , (30979, 6, 16791899)
     , (30979, 7, 16777708)
     , (30979, 8, 16777708)
     , (30979, 9, 16791906)
     , (30979, 10, 16791901)
     , (30979, 11, 16783853)
     , (30979, 13, 16791903)
     , (30979, 14, 16783855)
     , (30979, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30979, 5, 'Tormented Soul') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30979, 16, 67110063) /* EYES_PALETTE_DID */
     , (30979, 9, 83890281) /* EYES_TEXTURE_DID */
     , (30979, 17, 67115903) /* SKIN_PALETTE_DID */
     , (30979, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (30979, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (30979, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30979, 113, 2) /* GENDER_INT */
     , (30979, 2, 31) /* CREATURE_TYPE_INT */
     , (30979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30979, 25, 200) /* LEVEL_INT */
     , (30979, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30979, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30979, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30979, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30979, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30979, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30979, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30979, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30979, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30979, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

