/* Weenie - CreaturesNPCs - Carlito Gallo (41522) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41522;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41522, 'ace41522-carlitogallo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41522, 4, 41522, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41522, 1, 'Carlito Gallo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41522, 8, 100667377) /* ICON_DID */
     , (41522, 1, 33554433) /* SETUP_DID */
     , (41522, 3, 536870913) /* SOUND_TABLE_DID */
     , (41522, 2, 150994945) /* MOTION_TABLE_DID */
     , (41522, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41522, 1, 16) /* ITEM_TYPE_INT */
     , (41522, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41522, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41522, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41522, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41522, 16, 32) /* ITEM_USEABLE_INT */
     , (41522, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41522, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41522, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41522, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41522, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41522, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41522, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41522, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41522, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41522, 67115905, 0, 24)
     , (41522, 67117097, 24, 8)
     , (41522, 67110063, 32, 8)
     , (41522, 67116289, 174, 42)
     , (41522, 67116289, 216, 24)
     , (41522, 67116273, 152, 8)
     , (41522, 67116289, 72, 24)
     , (41522, 67116289, 136, 16)
     , (41522, 67116289, 128, 8)
     , (41522, 67116273, 108, 8)
     , (41522, 67116289, 96, 12)
     , (41522, 67116289, 116, 12)
     , (41522, 67116247, 168, 6)
     , (41522, 67116247, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41522, 16, 83886232, 83890685)
     , (41522, 16, 83886668, 83890506)
     , (41522, 16, 83886837, 83890522)
     , (41522, 16, 83886684, 83890643);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41522, 16, 16795640)
     , (41522, 9, 16791948)
     , (41522, 0, 16791922)
     , (41522, 5, 16791923)
     , (41522, 1, 16791924)
     , (41522, 6, 16791925)
     , (41522, 2, 16791926)
     , (41522, 13, 16791929)
     , (41522, 10, 16791930)
     , (41522, 14, 16791931)
     , (41522, 11, 16791932)
     , (41522, 15, 16791950)
     , (41522, 12, 16791951)
     , (41522, 3, 16791933)
     , (41522, 7, 16791934)
     , (41522, 4, 16791935)
     , (41522, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41522, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41522, 16, 67110063) /* EYES_PALETTE_DID */
     , (41522, 9, 83890506) /* EYES_TEXTURE_DID */
     , (41522, 17, 67115905) /* SKIN_PALETTE_DID */
     , (41522, 10, 83890522) /* NOSE_TEXTURE_DID */
     , (41522, 11, 83890643) /* MOUTH_TEXTURE_DID */
     , (41522, 15, 67117097) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41522, 113, 1) /* GENDER_INT */
     , (41522, 2, 31) /* CREATURE_TYPE_INT */
     , (41522, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41522, 25, 247) /* LEVEL_INT */
     , (41522, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41522, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

