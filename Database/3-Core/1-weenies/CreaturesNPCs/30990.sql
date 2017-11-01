/* Weenie - CreaturesNPCs - Sentry (30990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30990, 'academyguardsentryshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30990, 4, 30990, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30990, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30990, 8, 100667446) /* ICON_DID */
     , (30990, 1, 33554433) /* SETUP_DID */
     , (30990, 3, 536870913) /* SOUND_TABLE_DID */
     , (30990, 2, 150994945) /* MOTION_TABLE_DID */
     , (30990, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30990, 1, 16) /* ITEM_TYPE_INT */
     , (30990, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30990, 16, 32) /* ITEM_USEABLE_INT */
     , (30990, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30990, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30990, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30990, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30990, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30990, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30990, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30990, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30990, 67110056, 0, 24)
     , (30990, 67116999, 24, 8)
     , (30990, 67110062, 32, 8)
     , (30990, 67115023, 72, 12)
     , (30990, 67115003, 84, 12)
     , (30990, 67115003, 136, 8)
     , (30990, 67115003, 144, 16)
     , (30990, 67115023, 108, 28)
     , (30990, 67115013, 186, 30)
     , (30990, 67115003, 96, 12)
     , (30990, 67115003, 174, 12)
     , (30990, 67115003, 216, 24)
     , (30990, 67115003, 168, 6)
     , (30990, 67115003, 160, 8)
     , (30990, 67115018, 250, 6)
     , (30990, 67115003, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30990, 16, 83886232, 83890359)
     , (30990, 16, 83886668, 83890496)
     , (30990, 16, 83886837, 83890523)
     , (30990, 16, 83886684, 83890624);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30990, 0, 16789975)
     , (30990, 1, 16789977)
     , (30990, 2, 16789980)
     , (30990, 5, 16789978)
     , (30990, 6, 16789979)
     , (30990, 9, 16789970)
     , (30990, 10, 16789972)
     , (30990, 11, 16789974)
     , (30990, 13, 16789971)
     , (30990, 14, 16789973)
     , (30990, 15, 16789984)
     , (30990, 12, 16789986)
     , (30990, 3, 16789983)
     , (30990, 7, 16789982)
     , (30990, 4, 16789981)
     , (30990, 8, 16789987)
     , (30990, 16, 16789985);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30990, 5, 'Exploration Society Agent') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30990, 16, 67110062) /* EYES_PALETTE_DID */
     , (30990, 9, 83890496) /* EYES_TEXTURE_DID */
     , (30990, 17, 67110056) /* SKIN_PALETTE_DID */
     , (30990, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (30990, 11, 83890624) /* MOUTH_TEXTURE_DID */
     , (30990, 15, 67116999) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30990, 113, 1) /* GENDER_INT */
     , (30990, 2, 31) /* CREATURE_TYPE_INT */
     , (30990, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30990, 25, 67) /* LEVEL_INT */
     , (30990, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30990, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (30990, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (30990, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (30990, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (30990, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30990, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30990, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30990, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30990, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

