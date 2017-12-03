/* Weenie - CreaturesNPCs - Grand Knight (28700) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28700;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28700, 'sanamargrandknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28700, 4, 28700, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28700, 1, 'Grand Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28700, 8, 100667446) /* ICON_DID */
     , (28700, 1, 33554433) /* SETUP_DID */
     , (28700, 3, 536870913) /* SOUND_TABLE_DID */
     , (28700, 2, 150994945) /* MOTION_TABLE_DID */
     , (28700, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28700, 1, 16) /* ITEM_TYPE_INT */
     , (28700, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28700, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28700, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28700, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28700, 16, 32) /* ITEM_USEABLE_INT */
     , (28700, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28700, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28700, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28700, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28700, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28700, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28700, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28700, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28700, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28700, 67115906, 0, 24)
     , (28700, 67117069, 24, 8)
     , (28700, 67110065, 32, 8)
     , (28700, 67116068, 72, 12)
     , (28700, 67116068, 136, 16)
     , (28700, 67116135, 84, 12)
     , (28700, 67116135, 152, 8)
     , (28700, 67116068, 108, 8)
     , (28700, 67116068, 128, 8)
     , (28700, 67116068, 216, 24)
     , (28700, 67116135, 96, 12)
     , (28700, 67116135, 116, 12)
     , (28700, 67116135, 174, 42)
     , (28700, 67116230, 168, 6)
     , (28700, 67116230, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28700, 16, 83886232, 83890685)
     , (28700, 16, 83886668, 83890481)
     , (28700, 16, 83886837, 83890558)
     , (28700, 16, 83886684, 83890639);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28700, 16, 16795640)
     , (28700, 0, 16791913)
     , (28700, 1, 16791914)
     , (28700, 2, 16791915)
     , (28700, 5, 16791916)
     , (28700, 6, 16791917)
     , (28700, 9, 16791941)
     , (28700, 10, 16791942)
     , (28700, 11, 16791943)
     , (28700, 13, 16791944)
     , (28700, 14, 16791945)
     , (28700, 15, 16791950)
     , (28700, 12, 16791951)
     , (28700, 3, 16791933)
     , (28700, 7, 16791934)
     , (28700, 4, 16791935)
     , (28700, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28700, 5, 'Protector of Sanamar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28700, 16, 67110065) /* EYES_PALETTE_DID */
     , (28700, 9, 83890481) /* EYES_TEXTURE_DID */
     , (28700, 17, 67115906) /* SKIN_PALETTE_DID */
     , (28700, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (28700, 11, 83890639) /* MOUTH_TEXTURE_DID */
     , (28700, 15, 67117069) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28700, 113, 1) /* GENDER_INT */
     , (28700, 2, 31) /* CREATURE_TYPE_INT */
     , (28700, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28700, 25, 275) /* LEVEL_INT */
     , (28700, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28700, 64, 442) /* MAX_HEALTH_ATTRIBUTE_2ND */;

