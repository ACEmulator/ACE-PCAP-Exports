/* Weenie - CreaturesUnsorted - Viamontian War Wizard (30295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30295, 'knightmagewarwizard-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30295, 20, 30295, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30295, 1, 'Viamontian War Wizard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30295, 8, 100667446) /* ICON_DID */
     , (30295, 1, 33554433) /* SETUP_DID */
     , (30295, 3, 536870913) /* SOUND_TABLE_DID */
     , (30295, 2, 150994945) /* MOTION_TABLE_DID */
     , (30295, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (30295, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30295, 1, 16) /* ITEM_TYPE_INT */
     , (30295, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30295, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30295, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30295, 16, 1) /* ITEM_USEABLE_INT */
     , (30295, 93, 4195336) /* PHYSICS_STATE_INT */
     , (30295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30295, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30295, 19, True) /* ATTACKABLE_BOOL */
     , (30295, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30295, 67115901, 0, 24)
     , (30295, 67116977, 24, 8)
     , (30295, 67109564, 32, 8)
     , (30295, 67116135, 168, 6)
     , (30295, 67116018, 207, 33)
     , (30295, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30295, 16, 83886232, 83890359)
     , (30295, 16, 83886668, 83890431)
     , (30295, 16, 83886837, 83890518)
     , (30295, 16, 83886684, 83890575)
     , (30295, 0, 83897013, 83897013)
     , (30295, 9, 83897018, 83897018)
     , (30295, 9, 83897019, 83897019)
     , (30295, 11, 83892346, 83897016)
     , (30295, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30295, 15, 16792141)
     , (30295, 12, 16792142)
     , (30295, 0, 16791895)
     , (30295, 1, 16791896)
     , (30295, 2, 16791897)
     , (30295, 3, 16777708)
     , (30295, 4, 16777708)
     , (30295, 5, 16791898)
     , (30295, 6, 16791899)
     , (30295, 7, 16777708)
     , (30295, 8, 16777708)
     , (30295, 9, 16791900)
     , (30295, 10, 16791901)
     , (30295, 11, 16783853)
     , (30295, 13, 16791903)
     , (30295, 14, 16783855)
     , (30295, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30295, 16, 67109564) /* EYES_PALETTE_DID */
     , (30295, 9, 83890431) /* EYES_TEXTURE_DID */
     , (30295, 17, 67115901) /* SKIN_PALETTE_DID */
     , (30295, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (30295, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (30295, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30295, 113, 1) /* GENDER_INT */
     , (30295, 2, 83) /* CREATURE_TYPE_INT */
     , (30295, 25, 115) /* LEVEL_INT */
     , (30295, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30295, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

