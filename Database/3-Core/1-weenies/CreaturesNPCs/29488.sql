/* Weenie - CreaturesNPCs - Sir Ginazio (29488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29488, 'npcknightkarlunsirginazio');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29488, 4, 29488, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29488, 1, 'Sir Ginazio') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29488, 8, 100667377) /* ICON_DID */
     , (29488, 1, 33554433) /* SETUP_DID */
     , (29488, 3, 536870913) /* SOUND_TABLE_DID */
     , (29488, 2, 150994945) /* MOTION_TABLE_DID */
     , (29488, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29488, 1, 16) /* ITEM_TYPE_INT */
     , (29488, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29488, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29488, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29488, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29488, 16, 32) /* ITEM_USEABLE_INT */
     , (29488, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29488, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29488, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29488, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29488, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29488, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29488, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29488, 67115905, 0, 24)
     , (29488, 67116988, 24, 8)
     , (29488, 67110063, 32, 8)
     , (29488, 67116287, 174, 42)
     , (29488, 67116324, 216, 24)
     , (29488, 67116287, 152, 8)
     , (29488, 67116324, 72, 24)
     , (29488, 67116324, 136, 16)
     , (29488, 67116287, 128, 8)
     , (29488, 67116287, 108, 8)
     , (29488, 67116324, 96, 12)
     , (29488, 67116324, 116, 12)
     , (29488, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29488, 16, 83886232, 83890685)
     , (29488, 16, 83886668, 83890507)
     , (29488, 16, 83886837, 83890561)
     , (29488, 16, 83886684, 83890639)
     , (29488, 2, 83892602, 83892602)
     , (29488, 2, 83892601, 83892601)
     , (29488, 6, 83892602, 83892602)
     , (29488, 6, 83892601, 83892601)
     , (29488, 3, 83889344, 83887054)
     , (29488, 7, 83889344, 83887054)
     , (29488, 4, 83887068, 83892603)
     , (29488, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29488, 12, 16777304)
     , (29488, 15, 16777307)
     , (29488, 16, 16795665)
     , (29488, 9, 16791948)
     , (29488, 0, 16791922)
     , (29488, 5, 16791923)
     , (29488, 1, 16791924)
     , (29488, 13, 16791929)
     , (29488, 10, 16791930)
     , (29488, 14, 16791931)
     , (29488, 11, 16791932)
     , (29488, 2, 16784627)
     , (29488, 6, 16784628)
     , (29488, 3, 16781841)
     , (29488, 7, 16781840)
     , (29488, 4, 16781838)
     , (29488, 8, 16781839);

