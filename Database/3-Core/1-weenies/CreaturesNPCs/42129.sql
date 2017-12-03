/* Weenie - CreaturesNPCs - Warden (42129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42129, 'ace42129-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42129, 4, 42129, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42129, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42129, 8, 100667446) /* ICON_DID */
     , (42129, 1, 33554433) /* SETUP_DID */
     , (42129, 3, 536870913) /* SOUND_TABLE_DID */
     , (42129, 2, 150994945) /* MOTION_TABLE_DID */
     , (42129, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42129, 1, 16) /* ITEM_TYPE_INT */
     , (42129, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42129, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42129, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42129, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42129, 16, 32) /* ITEM_USEABLE_INT */
     , (42129, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42129, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42129, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42129, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42129, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42129, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42129, 67115904, 0, 24)
     , (42129, 67117075, 24, 8)
     , (42129, 67110063, 32, 8)
     , (42129, 67110349, 64, 8)
     , (42129, 67110539, 72, 8)
     , (42129, 67111245, 40, 24)
     , (42129, 67109969, 92, 4)
     , (42129, 67116251, 174, 42)
     , (42129, 67116318, 216, 24)
     , (42129, 67116251, 152, 8)
     , (42129, 67116318, 72, 24)
     , (42129, 67116318, 136, 16)
     , (42129, 67116251, 128, 8)
     , (42129, 67116251, 108, 8)
     , (42129, 67116318, 96, 12)
     , (42129, 67116318, 116, 12)
     , (42129, 67110556, 168, 6)
     , (42129, 67110556, 160, 8)
     , (42129, 67116230, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42129, 16, 83886232, 83890685)
     , (42129, 16, 83886668, 83890480)
     , (42129, 16, 83886837, 83890549)
     , (42129, 16, 83886684, 83890658)
     , (42129, 5, 83887064, 83886241)
     , (42129, 1, 83887064, 83886241)
     , (42129, 6, 83887066, 83887055)
     , (42129, 2, 83887066, 83887055)
     , (42129, 9, 83887061, 83886687)
     , (42129, 9, 83887060, 83886686)
     , (42129, 0, 83889072, 83886685)
     , (42129, 0, 83889342, 83889386)
     , (42129, 10, 83887069, 83886782)
     , (42129, 13, 83887069, 83886782)
     , (42129, 11, 83887067, 83891213)
     , (42129, 14, 83887067, 83891213)
     , (42129, 15, 83887059, 83894333)
     , (42129, 12, 83887059, 83894333)
     , (42129, 3, 83889344, 83887054)
     , (42129, 7, 83889344, 83887054)
     , (42129, 4, 83887068, 83887054)
     , (42129, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42129, 9, 16791948)
     , (42129, 0, 16791922)
     , (42129, 5, 16791923)
     , (42129, 1, 16791924)
     , (42129, 6, 16791925)
     , (42129, 2, 16791926)
     , (42129, 13, 16791929)
     , (42129, 10, 16791930)
     , (42129, 14, 16791931)
     , (42129, 11, 16791932)
     , (42129, 15, 16777335)
     , (42129, 12, 16777334)
     , (42129, 3, 16777292)
     , (42129, 7, 16777296)
     , (42129, 4, 16781816)
     , (42129, 8, 16781817)
     , (42129, 16, 16791911)
     , (42129, 22, 16777708)
     , (42129, 21, 16777708);

