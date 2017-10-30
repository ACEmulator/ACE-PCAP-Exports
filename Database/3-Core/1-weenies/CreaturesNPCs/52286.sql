/* Weenie - CreaturesNPCs - Boone (52286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52286, 'ace52286-boone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52286, 4, 52286, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52286, 1, 'Boone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52286, 8, 100667446) /* ICON_DID */
     , (52286, 1, 33554510) /* SETUP_DID */
     , (52286, 3, 536870914) /* SOUND_TABLE_DID */
     , (52286, 2, 150994945) /* MOTION_TABLE_DID */
     , (52286, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52286, 1, 16) /* ITEM_TYPE_INT */
     , (52286, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52286, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52286, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52286, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52286, 16, 32) /* ITEM_USEABLE_INT */
     , (52286, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52286, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52286, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52286, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52286, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52286, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52286, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52286, 67110061, 0, 24)
     , (52286, 67117026, 24, 8)
     , (52286, 67109565, 32, 8)
     , (52286, 67113252, 136, 16)
     , (52286, 67116909, 152, 8)
     , (52286, 67113252, 174, 12)
     , (52286, 67116909, 206, 10)
     , (52286, 67113252, 72, 8)
     , (52286, 67116909, 92, 4)
     , (52286, 67113252, 116, 12)
     , (52286, 67116909, 128, 8)
     , (52286, 67113252, 108, 8)
     , (52286, 67113252, 168, 6)
     , (52286, 67113252, 160, 8)
     , (52286, 67113252, 240, 10)
     , (52286, 67116909, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52286, 16, 83886232, 83890685)
     , (52286, 16, 83886668, 83890236)
     , (52286, 16, 83886837, 83890302)
     , (52286, 16, 83886684, 83890336);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52286, 5, 16795222)
     , (52286, 1, 16795220)
     , (52286, 6, 16795221)
     , (52286, 2, 16795219)
     , (52286, 9, 16795213)
     , (52286, 0, 16795207)
     , (52286, 13, 16795211)
     , (52286, 10, 16795209)
     , (52286, 14, 16795210)
     , (52286, 11, 16795208)
     , (52286, 15, 16795217)
     , (52286, 12, 16795216)
     , (52286, 3, 16795214)
     , (52286, 7, 16795215)
     , (52286, 4, 16795223)
     , (52286, 8, 16795224)
     , (52286, 16, 16795218);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52286, 5, 'Crystal Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52286, 16, 67109565) /* EYES_PALETTE_DID */
     , (52286, 9, 83890236) /* EYES_TEXTURE_DID */
     , (52286, 17, 67110061) /* SKIN_PALETTE_DID */
     , (52286, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (52286, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (52286, 15, 67117026) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52286, 113, 2) /* GENDER_INT */
     , (52286, 2, 31) /* CREATURE_TYPE_INT */
     , (52286, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52286, 25, 275) /* LEVEL_INT */
     , (52286, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52286, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

