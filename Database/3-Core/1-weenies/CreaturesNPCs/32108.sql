/* Weenie - CreaturesNPCs - Rico Cellini (32108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32108, 'ace32108-ricocellini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32108, 4, 32108, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32108, 1, 'Rico Cellini') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32108, 8, 100667446) /* ICON_DID */
     , (32108, 1, 33554433) /* SETUP_DID */
     , (32108, 3, 536870913) /* SOUND_TABLE_DID */
     , (32108, 2, 150994945) /* MOTION_TABLE_DID */
     , (32108, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32108, 1, 16) /* ITEM_TYPE_INT */
     , (32108, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32108, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32108, 16, 32) /* ITEM_USEABLE_INT */
     , (32108, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32108, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32108, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32108, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32108, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32108, 67115903, 0, 24)
     , (32108, 67117101, 24, 8)
     , (32108, 67109564, 32, 8)
     , (32108, 67116170, 136, 24)
     , (32108, 67116170, 174, 66)
     , (32108, 67116170, 72, 24)
     , (32108, 67116170, 96, 20)
     , (32108, 67116170, 116, 20)
     , (32108, 67116170, 168, 6)
     , (32108, 67116170, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32108, 16, 83886232, 83890685)
     , (32108, 16, 83886668, 83890485)
     , (32108, 16, 83886837, 83890557)
     , (32108, 16, 83886684, 83890575);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32108, 16, 16795640)
     , (32108, 5, 16791918)
     , (32108, 1, 16791919)
     , (32108, 6, 16791920)
     , (32108, 2, 16791921)
     , (32108, 9, 16791939)
     , (32108, 0, 16791947)
     , (32108, 10, 16791928)
     , (32108, 13, 16791927)
     , (32108, 11, 16791938)
     , (32108, 14, 16791937)
     , (32108, 15, 16791950)
     , (32108, 12, 16791951)
     , (32108, 3, 16791933)
     , (32108, 7, 16791934)
     , (32108, 4, 16791935)
     , (32108, 8, 16791936);

