/* Weenie - CreaturesNPCs - Niccolo Brasi (32072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32072, 'ace32072-niccolobrasi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32072, 4, 32072, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32072, 1, 'Niccolo Brasi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32072, 8, 100667446) /* ICON_DID */
     , (32072, 1, 33554433) /* SETUP_DID */
     , (32072, 3, 536870913) /* SOUND_TABLE_DID */
     , (32072, 2, 150994945) /* MOTION_TABLE_DID */
     , (32072, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32072, 1, 16) /* ITEM_TYPE_INT */
     , (32072, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32072, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32072, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32072, 16, 32) /* ITEM_USEABLE_INT */
     , (32072, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32072, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32072, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32072, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32072, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32072, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32072, 67115901, 0, 24)
     , (32072, 67116979, 24, 8)
     , (32072, 67110064, 32, 8)
     , (32072, 67116280, 174, 42)
     , (32072, 67116323, 216, 24)
     , (32072, 67116280, 152, 8)
     , (32072, 67116323, 72, 24)
     , (32072, 67116323, 136, 16)
     , (32072, 67116280, 128, 8)
     , (32072, 67116280, 108, 8)
     , (32072, 67116323, 96, 12)
     , (32072, 67116323, 116, 12)
     , (32072, 67116234, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32072, 16, 83886232, 83890685)
     , (32072, 16, 83886668, 83890513)
     , (32072, 16, 83886837, 83890561)
     , (32072, 16, 83886684, 83890665);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32072, 12, 16777304)
     , (32072, 15, 16777307)
     , (32072, 16, 16795640)
     , (32072, 9, 16791948)
     , (32072, 0, 16791922)
     , (32072, 5, 16791923)
     , (32072, 1, 16791924)
     , (32072, 6, 16791925)
     , (32072, 2, 16791926)
     , (32072, 13, 16791929)
     , (32072, 10, 16791930)
     , (32072, 14, 16791931)
     , (32072, 11, 16791932)
     , (32072, 3, 16791933)
     , (32072, 7, 16791934)
     , (32072, 4, 16791935)
     , (32072, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32072, 5, 'Ferran Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32072, 16, 67110064) /* EYES_PALETTE_DID */
     , (32072, 9, 83890513) /* EYES_TEXTURE_DID */
     , (32072, 17, 67115901) /* SKIN_PALETTE_DID */
     , (32072, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (32072, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (32072, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32072, 113, 1) /* GENDER_INT */
     , (32072, 2, 31) /* CREATURE_TYPE_INT */
     , (32072, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32072, 25, 101) /* LEVEL_INT */
     , (32072, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32072, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */;

