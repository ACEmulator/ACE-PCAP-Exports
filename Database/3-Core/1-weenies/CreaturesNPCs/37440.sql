/* Weenie - CreaturesNPCs - Guard Liaza (37440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37440, 'ace37440-guardliaza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37440, 4, 37440, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37440, 1, 'Guard Liaza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37440, 8, 100667446) /* ICON_DID */
     , (37440, 1, 33554433) /* SETUP_DID */
     , (37440, 3, 536870913) /* SOUND_TABLE_DID */
     , (37440, 2, 150994945) /* MOTION_TABLE_DID */
     , (37440, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37440, 1, 16) /* ITEM_TYPE_INT */
     , (37440, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37440, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37440, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37440, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37440, 16, 32) /* ITEM_USEABLE_INT */
     , (37440, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37440, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37440, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37440, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37440, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37440, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37440, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37440, 67115908, 0, 24)
     , (37440, 67117024, 24, 8)
     , (37440, 67109564, 32, 8)
     , (37440, 67116082, 72, 12)
     , (37440, 67116082, 136, 16)
     , (37440, 67116111, 84, 12)
     , (37440, 67116111, 152, 8)
     , (37440, 67116082, 108, 8)
     , (37440, 67116082, 128, 8)
     , (37440, 67116082, 216, 24)
     , (37440, 67116111, 96, 12)
     , (37440, 67116111, 116, 12)
     , (37440, 67116111, 174, 42)
     , (37440, 67116111, 168, 6)
     , (37440, 67116111, 160, 8)
     , (37440, 67116082, 250, 6)
     , (37440, 67116111, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37440, 16, 83886232, 83890685)
     , (37440, 16, 83886668, 83890279)
     , (37440, 16, 83886837, 83890304)
     , (37440, 16, 83886684, 83890328);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37440, 0, 16791913)
     , (37440, 1, 16791914)
     , (37440, 2, 16791915)
     , (37440, 5, 16791916)
     , (37440, 6, 16791917)
     , (37440, 9, 16791941)
     , (37440, 10, 16791942)
     , (37440, 11, 16791943)
     , (37440, 13, 16791944)
     , (37440, 14, 16791945)
     , (37440, 15, 16792141)
     , (37440, 12, 16792142)
     , (37440, 3, 16791952)
     , (37440, 7, 16791953)
     , (37440, 4, 16791954)
     , (37440, 8, 16791955)
     , (37440, 16, 16791910)
     , (37440, 22, 16777708)
     , (37440, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37440, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37440, 16, 67109564) /* EYES_PALETTE_DID */
     , (37440, 9, 83890279) /* EYES_TEXTURE_DID */
     , (37440, 17, 67115908) /* SKIN_PALETTE_DID */
     , (37440, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (37440, 11, 83890328) /* MOUTH_TEXTURE_DID */
     , (37440, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37440, 113, 2) /* GENDER_INT */
     , (37440, 2, 31) /* CREATURE_TYPE_INT */
     , (37440, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37440, 25, 7) /* LEVEL_INT */
     , (37440, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37440, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

