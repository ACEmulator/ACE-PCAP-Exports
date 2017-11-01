/* Weenie - CreaturesNPCs - Rickard Dumalia (28680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28680, 'silyunrickard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28680, 4, 28680, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28680, 1, 'Rickard Dumalia') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28680, 8, 100667377) /* ICON_DID */
     , (28680, 1, 33554433) /* SETUP_DID */
     , (28680, 3, 536870913) /* SOUND_TABLE_DID */
     , (28680, 2, 150994945) /* MOTION_TABLE_DID */
     , (28680, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28680, 1, 16) /* ITEM_TYPE_INT */
     , (28680, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28680, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28680, 16, 32) /* ITEM_USEABLE_INT */
     , (28680, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28680, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28680, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28680, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28680, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28680, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28680, 67115908, 0, 24)
     , (28680, 67117077, 24, 8)
     , (28680, 67110064, 32, 8)
     , (28680, 67116289, 174, 42)
     , (28680, 67116289, 216, 24)
     , (28680, 67116273, 152, 8)
     , (28680, 67116289, 72, 24)
     , (28680, 67116289, 136, 16)
     , (28680, 67116289, 128, 8)
     , (28680, 67116273, 108, 8)
     , (28680, 67116289, 96, 12)
     , (28680, 67116289, 116, 12)
     , (28680, 67116247, 168, 6)
     , (28680, 67116247, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28680, 16, 83886232, 83890359)
     , (28680, 16, 83886668, 83890492)
     , (28680, 16, 83886837, 83890548)
     , (28680, 16, 83886684, 83890627);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28680, 16, 16795638)
     , (28680, 9, 16791948)
     , (28680, 0, 16791922)
     , (28680, 5, 16791923)
     , (28680, 1, 16791924)
     , (28680, 6, 16791925)
     , (28680, 2, 16791926)
     , (28680, 13, 16791929)
     , (28680, 10, 16791930)
     , (28680, 14, 16791931)
     , (28680, 11, 16791932)
     , (28680, 15, 16791950)
     , (28680, 12, 16791951)
     , (28680, 3, 16791933)
     , (28680, 7, 16791934)
     , (28680, 4, 16791935)
     , (28680, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28680, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28680, 16, 67110064) /* EYES_PALETTE_DID */
     , (28680, 9, 83890492) /* EYES_TEXTURE_DID */
     , (28680, 17, 67115908) /* SKIN_PALETTE_DID */
     , (28680, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (28680, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (28680, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28680, 113, 1) /* GENDER_INT */
     , (28680, 2, 31) /* CREATURE_TYPE_INT */
     , (28680, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28680, 25, 247) /* LEVEL_INT */
     , (28680, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28680, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

