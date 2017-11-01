/* Weenie - CreaturesNPCs - Rand (28706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28706, 'sanamarrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28706, 4, 28706, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28706, 1, 'Rand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28706, 8, 100667377) /* ICON_DID */
     , (28706, 1, 33554433) /* SETUP_DID */
     , (28706, 3, 536870913) /* SOUND_TABLE_DID */
     , (28706, 2, 150994945) /* MOTION_TABLE_DID */
     , (28706, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28706, 1, 16) /* ITEM_TYPE_INT */
     , (28706, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28706, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28706, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28706, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28706, 16, 32) /* ITEM_USEABLE_INT */
     , (28706, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28706, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28706, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28706, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28706, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28706, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28706, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28706, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28706, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28706, 67115908, 0, 24)
     , (28706, 67117017, 24, 8)
     , (28706, 67110063, 32, 8)
     , (28706, 67115683, 64, 8)
     , (28706, 67115651, 72, 8)
     , (28706, 67115752, 44, 20)
     , (28706, 67115757, 40, 4)
     , (28706, 67115863, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28706, 16, 83886232, 83890685)
     , (28706, 16, 83886668, 83890480)
     , (28706, 16, 83886837, 83890551)
     , (28706, 16, 83886684, 83890630)
     , (28706, 0, 83889072, 83896973)
     , (28706, 0, 83889342, 83896974)
     , (28706, 5, 83887064, 83896971)
     , (28706, 1, 83887064, 83896971)
     , (28706, 6, 83887066, 83896972)
     , (28706, 2, 83887066, 83896972)
     , (28706, 9, 83887061, 83896975)
     , (28706, 9, 83887060, 83896976)
     , (28706, 10, 83896977, 83896977)
     , (28706, 11, 83896978, 83896978)
     , (28706, 13, 83896977, 83896977)
     , (28706, 14, 83896978, 83896978);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28706, 12, 16777304)
     , (28706, 15, 16777307)
     , (28706, 16, 16795654)
     , (28706, 0, 16777294)
     , (28706, 5, 16777299)
     , (28706, 1, 16777295)
     , (28706, 6, 16781824)
     , (28706, 2, 16781823)
     , (28706, 9, 16777300)
     , (28706, 10, 16791876)
     , (28706, 11, 16791877)
     , (28706, 13, 16791878)
     , (28706, 14, 16791877)
     , (28706, 3, 16791879)
     , (28706, 7, 16791880)
     , (28706, 4, 16791881)
     , (28706, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28706, 5, 'Brewmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28706, 16, 67110063) /* EYES_PALETTE_DID */
     , (28706, 9, 83890480) /* EYES_TEXTURE_DID */
     , (28706, 17, 67115908) /* SKIN_PALETTE_DID */
     , (28706, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (28706, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (28706, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28706, 113, 1) /* GENDER_INT */
     , (28706, 2, 31) /* CREATURE_TYPE_INT */
     , (28706, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28706, 25, 235) /* LEVEL_INT */
     , (28706, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28706, 64, 456) /* MAX_HEALTH_ATTRIBUTE_2ND */;

