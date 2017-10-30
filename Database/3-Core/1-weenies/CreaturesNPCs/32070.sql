/* Weenie - CreaturesNPCs - Caprice du Bellenesse (32070) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32070;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32070, 'ace32070-capricedubellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32070, 4, 32070, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32070, 1, 'Caprice du Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32070, 8, 100667446) /* ICON_DID */
     , (32070, 1, 33554510) /* SETUP_DID */
     , (32070, 3, 536870914) /* SOUND_TABLE_DID */
     , (32070, 2, 150994945) /* MOTION_TABLE_DID */
     , (32070, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32070, 1, 16) /* ITEM_TYPE_INT */
     , (32070, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32070, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32070, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32070, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32070, 16, 32) /* ITEM_USEABLE_INT */
     , (32070, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32070, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32070, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32070, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32070, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32070, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32070, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32070, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32070, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32070, 67115908, 0, 24)
     , (32070, 67117071, 24, 8)
     , (32070, 67109564, 32, 8)
     , (32070, 67115987, 174, 66)
     , (32070, 67115997, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32070, 16, 83886232, 83890685)
     , (32070, 16, 83886668, 83890279)
     , (32070, 16, 83886837, 83890289)
     , (32070, 16, 83886684, 83890345)
     , (32070, 0, 83897013, 83897012)
     , (32070, 1, 83897014, 83897015)
     , (32070, 2, 83897016, 83897017)
     , (32070, 5, 83897014, 83897015)
     , (32070, 6, 83897016, 83897017)
     , (32070, 9, 83897018, 83897010)
     , (32070, 9, 83897019, 83897011)
     , (32070, 10, 83897020, 83897015)
     , (32070, 11, 83897021, 83897022)
     , (32070, 13, 83897020, 83897015)
     , (32070, 14, 83897021, 83897022);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32070, 12, 16778423)
     , (32070, 15, 16778435)
     , (32070, 16, 16795650)
     , (32070, 0, 16791905)
     , (32070, 1, 16791896)
     , (32070, 2, 16791897)
     , (32070, 3, 16777708)
     , (32070, 4, 16777708)
     , (32070, 5, 16791898)
     , (32070, 6, 16791899)
     , (32070, 7, 16777708)
     , (32070, 8, 16777708)
     , (32070, 9, 16791906)
     , (32070, 10, 16791901)
     , (32070, 11, 16791902)
     , (32070, 13, 16791903)
     , (32070, 14, 16791904);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32070, 5, 'Lady of the Realm') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32070, 16, 67109564) /* EYES_PALETTE_DID */
     , (32070, 9, 83890279) /* EYES_TEXTURE_DID */
     , (32070, 17, 67115908) /* SKIN_PALETTE_DID */
     , (32070, 10, 83890289) /* NOSE_TEXTURE_DID */
     , (32070, 11, 83890345) /* MOUTH_TEXTURE_DID */
     , (32070, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32070, 113, 2) /* GENDER_INT */
     , (32070, 2, 31) /* CREATURE_TYPE_INT */
     , (32070, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32070, 25, 12) /* LEVEL_INT */
     , (32070, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32070, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

