/* Weenie - CreaturesNPCs - Valentina du Lurio (32071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32071, 'ace32071-valentinadulurio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32071, 4, 32071, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32071, 1, 'Valentina du Lurio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32071, 8, 100667446) /* ICON_DID */
     , (32071, 1, 33554510) /* SETUP_DID */
     , (32071, 3, 536870914) /* SOUND_TABLE_DID */
     , (32071, 2, 150994945) /* MOTION_TABLE_DID */
     , (32071, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32071, 1, 16) /* ITEM_TYPE_INT */
     , (32071, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32071, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32071, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32071, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32071, 16, 32) /* ITEM_USEABLE_INT */
     , (32071, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32071, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32071, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32071, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32071, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32071, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32071, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32071, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32071, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32071, 67115901, 0, 24)
     , (32071, 67117094, 24, 8)
     , (32071, 67109564, 32, 8)
     , (32071, 67115993, 174, 66)
     , (32071, 67115997, 136, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32071, 16, 83886232, 83890685)
     , (32071, 16, 83886668, 83890255)
     , (32071, 16, 83886837, 83890302)
     , (32071, 16, 83886684, 83890352)
     , (32071, 0, 83897013, 83897012)
     , (32071, 1, 83897014, 83897015)
     , (32071, 2, 83897016, 83897017)
     , (32071, 5, 83897014, 83897015)
     , (32071, 6, 83897016, 83897017)
     , (32071, 9, 83897018, 83897010)
     , (32071, 9, 83897019, 83897011)
     , (32071, 10, 83897020, 83897015)
     , (32071, 11, 83897021, 83897022)
     , (32071, 13, 83897020, 83897015)
     , (32071, 14, 83897021, 83897022);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32071, 12, 16778423)
     , (32071, 15, 16778435)
     , (32071, 16, 16795650)
     , (32071, 0, 16791905)
     , (32071, 1, 16791896)
     , (32071, 2, 16791897)
     , (32071, 3, 16777708)
     , (32071, 4, 16777708)
     , (32071, 5, 16791898)
     , (32071, 6, 16791899)
     , (32071, 7, 16777708)
     , (32071, 8, 16777708)
     , (32071, 9, 16791906)
     , (32071, 10, 16791901)
     , (32071, 11, 16791902)
     , (32071, 13, 16791903)
     , (32071, 14, 16791904);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32071, 5, 'Lady of the Realm') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32071, 16, 67109564) /* EYES_PALETTE_DID */
     , (32071, 9, 83890255) /* EYES_TEXTURE_DID */
     , (32071, 17, 67115901) /* SKIN_PALETTE_DID */
     , (32071, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (32071, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (32071, 15, 67117094) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32071, 113, 2) /* GENDER_INT */
     , (32071, 2, 31) /* CREATURE_TYPE_INT */
     , (32071, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32071, 25, 4) /* LEVEL_INT */
     , (32071, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32071, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

