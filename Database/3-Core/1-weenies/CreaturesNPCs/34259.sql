/* Weenie - CreaturesNPCs - Donatello Linante (34259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34259, 'ace34259-donatellolinante');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34259, 4, 34259, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34259, 1, 'Donatello Linante') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34259, 8, 100667377) /* ICON_DID */
     , (34259, 1, 33554433) /* SETUP_DID */
     , (34259, 3, 536870913) /* SOUND_TABLE_DID */
     , (34259, 2, 150994945) /* MOTION_TABLE_DID */
     , (34259, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34259, 1, 16) /* ITEM_TYPE_INT */
     , (34259, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34259, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34259, 16, 32) /* ITEM_USEABLE_INT */
     , (34259, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34259, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34259, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34259, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34259, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34259, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34259, 67115908, 0, 24)
     , (34259, 67116989, 24, 8)
     , (34259, 67109564, 32, 8)
     , (34259, 67116037, 207, 33)
     , (34259, 67116014, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34259, 16, 83886232, 83890685)
     , (34259, 16, 83886668, 83890510)
     , (34259, 16, 83886837, 83890558)
     , (34259, 16, 83886684, 83890643)
     , (34259, 0, 83897013, 83897013)
     , (34259, 9, 83897018, 83897018)
     , (34259, 9, 83897019, 83897019)
     , (34259, 11, 83892346, 83897016)
     , (34259, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34259, 12, 16777304)
     , (34259, 15, 16777307)
     , (34259, 0, 16791895)
     , (34259, 1, 16791896)
     , (34259, 2, 16791897)
     , (34259, 3, 16777708)
     , (34259, 4, 16777708)
     , (34259, 5, 16791898)
     , (34259, 6, 16791899)
     , (34259, 7, 16777708)
     , (34259, 8, 16777708)
     , (34259, 9, 16791900)
     , (34259, 10, 16791901)
     , (34259, 11, 16783853)
     , (34259, 13, 16791903)
     , (34259, 14, 16783855)
     , (34259, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34259, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34259, 16, 67109564) /* EYES_PALETTE_DID */
     , (34259, 9, 83890510) /* EYES_TEXTURE_DID */
     , (34259, 17, 67115908) /* SKIN_PALETTE_DID */
     , (34259, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (34259, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (34259, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34259, 113, 1) /* GENDER_INT */
     , (34259, 2, 31) /* CREATURE_TYPE_INT */
     , (34259, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34259, 25, 267) /* LEVEL_INT */
     , (34259, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34259, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

