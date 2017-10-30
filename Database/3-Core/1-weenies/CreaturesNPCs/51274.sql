/* Weenie - CreaturesNPCs - Aun Quanah (51274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51274, 'ace51274-aunquanah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51274, 4, 51274, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51274, 1, 'Aun Quanah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51274, 8, 100667446) /* ICON_DID */
     , (51274, 1, 33561114) /* SETUP_DID */
     , (51274, 3, 536871127) /* SOUND_TABLE_DID */
     , (51274, 2, 150995476) /* MOTION_TABLE_DID */
     , (51274, 22, 872415441) /* PHYSICS_EFFECT_TABLE_DID */
     , (51274, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51274, 1, 16) /* ITEM_TYPE_INT */
     , (51274, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51274, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51274, 16, 32) /* ITEM_USEABLE_INT */
     , (51274, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51274, 54, 3) /* USE_RADIUS_FLOAT */
     , (51274, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51274, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51274, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51274, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51274, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51274, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51274, 67116901, 0, 24)
     , (51274, 67117007, 24, 8)
     , (51274, 67109566, 32, 8)
     , (51274, 67112918, 64, 8)
     , (51274, 67110003, 72, 8)
     , (51274, 67112917, 40, 24)
     , (51274, 67109964, 92, 4)
     , (51274, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51274, 16, 83898626, 83898626)
     , (51274, 16, 83898627, 83898627)
     , (51274, 16, 83898628, 83898685)
     , (51274, 16, 83898625, 83898689)
     , (51274, 5, 83887064, 83886241)
     , (51274, 1, 83887064, 83886241)
     , (51274, 10, 83887069, 83886782)
     , (51274, 13, 83887069, 83886782)
     , (51274, 11, 83886788, 83891213)
     , (51274, 14, 83886788, 83891213)
     , (51274, 9, 83887061, 83886687)
     , (51274, 9, 83887060, 83886686)
     , (51274, 0, 83889072, 83886685)
     , (51274, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51274, 16, 16795868)
     , (51274, 5, 16777299)
     , (51274, 1, 16777295)
     , (51274, 10, 16777301)
     , (51274, 13, 16777303)
     , (51274, 11, 16781822)
     , (51274, 14, 16781821)
     , (51274, 9, 16793844)
     , (51274, 0, 16793843);

