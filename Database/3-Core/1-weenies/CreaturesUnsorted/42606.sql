/* Weenie - CreaturesUnsorted - Gear Hunter Mage (42606) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42606;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42606, 'ace42606-gearhuntermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42606, 20, 42606, 8388630, NULL, 'CAA9ACufElAsv29DD+5BAAAAgD8AAAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42606, 1, 'Gear Hunter Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42606, 8, 100667446) /* ICON_DID */
     , (42606, 1, 33554433) /* SETUP_DID */
     , (42606, 3, 536871043) /* SOUND_TABLE_DID */
     , (42606, 2, 150995141) /* MOTION_TABLE_DID */
     , (42606, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (42606, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42606, 1, 16) /* ITEM_TYPE_INT */
     , (42606, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42606, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42606, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42606, 16, 1) /* ITEM_USEABLE_INT */
     , (42606, 93, 4195336) /* PHYSICS_STATE_INT */
     , (42606, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42606, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42606, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42606, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42606, 19, True) /* ATTACKABLE_BOOL */
     , (42606, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42606, 67109560, 0, 24)
     , (42606, 67117022, 24, 8)
     , (42606, 67109565, 32, 8)
     , (42606, 67116103, 168, 6)
     , (42606, 67116027, 207, 33)
     , (42606, 67116025, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42606, 16, 83886232, 83890685)
     , (42606, 16, 83886668, 83890485)
     , (42606, 16, 83886837, 83890550)
     , (42606, 16, 83886684, 83890662)
     , (42606, 0, 83897013, 83897013)
     , (42606, 9, 83897018, 83897018)
     , (42606, 9, 83897019, 83897019)
     , (42606, 11, 83892346, 83897016)
     , (42606, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42606, 15, 16792141)
     , (42606, 12, 16792142)
     , (42606, 0, 16791895)
     , (42606, 1, 16791896)
     , (42606, 2, 16791897)
     , (42606, 3, 16777708)
     , (42606, 4, 16777708)
     , (42606, 5, 16791898)
     , (42606, 6, 16791899)
     , (42606, 7, 16777708)
     , (42606, 8, 16777708)
     , (42606, 9, 16791900)
     , (42606, 10, 16791901)
     , (42606, 11, 16783853)
     , (42606, 13, 16791903)
     , (42606, 14, 16783855)
     , (42606, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42606, 16, 67109565) /* EYES_PALETTE_DID */
     , (42606, 9, 83890485) /* EYES_TEXTURE_DID */
     , (42606, 17, 67109560) /* SKIN_PALETTE_DID */
     , (42606, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (42606, 11, 83890662) /* MOUTH_TEXTURE_DID */
     , (42606, 15, 67117022) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42606, 113, 1) /* GENDER_INT */
     , (42606, 2, 59) /* CREATURE_TYPE_INT */
     , (42606, 25, 185) /* LEVEL_INT */
     , (42606, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42606, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */;

