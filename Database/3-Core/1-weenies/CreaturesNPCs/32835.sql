/* Weenie - CreaturesNPCs - Lucari di Bellenesse (32835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32835, 'ace32835-lucaridibellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32835, 4, 32835, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32835, 1, 'Lucari di Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32835, 8, 100667377) /* ICON_DID */
     , (32835, 1, 33554433) /* SETUP_DID */
     , (32835, 3, 536870913) /* SOUND_TABLE_DID */
     , (32835, 2, 150994945) /* MOTION_TABLE_DID */
     , (32835, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32835, 1, 16) /* ITEM_TYPE_INT */
     , (32835, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32835, 16, 32) /* ITEM_USEABLE_INT */
     , (32835, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32835, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32835, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32835, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32835, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32835, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32835, 67115908, 0, 24)
     , (32835, 67116983, 24, 8)
     , (32835, 67110063, 32, 8)
     , (32835, 67116086, 72, 12)
     , (32835, 67116086, 136, 16)
     , (32835, 67116139, 84, 12)
     , (32835, 67116139, 152, 8)
     , (32835, 67116086, 108, 8)
     , (32835, 67116086, 128, 8)
     , (32835, 67116086, 216, 24)
     , (32835, 67116139, 96, 12)
     , (32835, 67116139, 116, 12)
     , (32835, 67116139, 174, 42)
     , (32835, 67116139, 168, 6)
     , (32835, 67116139, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32835, 16, 83886232, 83890685)
     , (32835, 16, 83886668, 83890481)
     , (32835, 16, 83886837, 83890560)
     , (32835, 16, 83886684, 83890660);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32835, 16, 16795675)
     , (32835, 0, 16791913)
     , (32835, 1, 16791914)
     , (32835, 2, 16791915)
     , (32835, 5, 16791916)
     , (32835, 6, 16791917)
     , (32835, 9, 16791941)
     , (32835, 10, 16791942)
     , (32835, 11, 16791943)
     , (32835, 13, 16791944)
     , (32835, 14, 16791945)
     , (32835, 15, 16792141)
     , (32835, 12, 16792142)
     , (32835, 3, 16791952)
     , (32835, 7, 16791953)
     , (32835, 4, 16791954)
     , (32835, 8, 16791955);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32835, 5, 'Knight of Bellenesse') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32835, 16, 67110063) /* EYES_PALETTE_DID */
     , (32835, 9, 83890481) /* EYES_TEXTURE_DID */
     , (32835, 17, 67115908) /* SKIN_PALETTE_DID */
     , (32835, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (32835, 11, 83890660) /* MOUTH_TEXTURE_DID */
     , (32835, 15, 67116983) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32835, 113, 1) /* GENDER_INT */
     , (32835, 2, 31) /* CREATURE_TYPE_INT */
     , (32835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32835, 25, 100) /* LEVEL_INT */
     , (32835, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32835, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32835, 2, 32783) /* Shield of Silyun */;

