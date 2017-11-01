/* Weenie - Vendors - Healer Deme du Laur (30039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30039, 'sanamarhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30039, 516, 30039, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30039, 1, 'Healer Deme du Laur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30039, 8, 100667446) /* ICON_DID */
     , (30039, 1, 33554510) /* SETUP_DID */
     , (30039, 3, 536870914) /* SOUND_TABLE_DID */
     , (30039, 2, 150994945) /* MOTION_TABLE_DID */
     , (30039, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30039, 1, 16) /* ITEM_TYPE_INT */
     , (30039, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30039, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30039, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30039, 16, 32) /* ITEM_USEABLE_INT */
     , (30039, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30039, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30039, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30039, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30039, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30039, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30039, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30039, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30039, 67115902, 0, 24)
     , (30039, 67117019, 24, 8)
     , (30039, 67110064, 32, 8)
     , (30039, 67116020, 207, 33)
     , (30039, 67116014, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30039, 16, 83886232, 83890685)
     , (30039, 16, 83886668, 83890284)
     , (30039, 16, 83886837, 83890286)
     , (30039, 16, 83886684, 83890326)
     , (30039, 0, 83897013, 83897013)
     , (30039, 9, 83897018, 83897018)
     , (30039, 9, 83897019, 83897019)
     , (30039, 11, 83892346, 83897016)
     , (30039, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30039, 12, 16778423)
     , (30039, 15, 16778435)
     , (30039, 0, 16791905)
     , (30039, 1, 16791896)
     , (30039, 2, 16791897)
     , (30039, 3, 16777708)
     , (30039, 4, 16777708)
     , (30039, 5, 16791898)
     , (30039, 6, 16791899)
     , (30039, 7, 16777708)
     , (30039, 8, 16777708)
     , (30039, 9, 16791906)
     , (30039, 10, 16791901)
     , (30039, 11, 16783853)
     , (30039, 13, 16791903)
     , (30039, 14, 16783855)
     , (30039, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30039, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30039, 16, 67110064) /* EYES_PALETTE_DID */
     , (30039, 9, 83890284) /* EYES_TEXTURE_DID */
     , (30039, 17, 67115902) /* SKIN_PALETTE_DID */
     , (30039, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (30039, 11, 83890326) /* MOUTH_TEXTURE_DID */
     , (30039, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30039, 113, 2) /* GENDER_INT */
     , (30039, 2, 31) /* CREATURE_TYPE_INT */
     , (30039, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30039, 25, 7) /* LEVEL_INT */
     , (30039, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30039, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30039, 2, 12223) /* Skull Wand */;

