/* Weenie - CreaturesNPCs - Drocogst (51273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51273, 'ace51273-drocogst');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51273, 4, 51273, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51273, 1, 'Drocogst') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51273, 8, 100667446) /* ICON_DID */
     , (51273, 1, 33561112) /* SETUP_DID */
     , (51273, 3, 536871128) /* SOUND_TABLE_DID */
     , (51273, 2, 150995478) /* MOTION_TABLE_DID */
     , (51273, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51273, 1, 16) /* ITEM_TYPE_INT */
     , (51273, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51273, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51273, 16, 32) /* ITEM_USEABLE_INT */
     , (51273, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51273, 54, 3) /* USE_RADIUS_FLOAT */
     , (51273, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51273, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51273, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51273, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51273, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51273, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51273, 67117120, 0, 24)
     , (51273, 67117020, 24, 8)
     , (51273, 67116950, 32, 8)
     , (51273, 67112918, 64, 8)
     , (51273, 67110003, 72, 8)
     , (51273, 67112917, 40, 24)
     , (51273, 67109964, 92, 4)
     , (51273, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51273, 16, 83898715, 83898715)
     , (51273, 16, 83898724, 83898991)
     , (51273, 16, 83898725, 83898750)
     , (51273, 16, 83898726, 83898753)
     , (51273, 5, 83887064, 83886241)
     , (51273, 1, 83887064, 83886241)
     , (51273, 6, 83887066, 83887055)
     , (51273, 2, 83887066, 83887055)
     , (51273, 10, 83886796, 83886782)
     , (51273, 13, 83886796, 83886782)
     , (51273, 11, 83886788, 83891213)
     , (51273, 14, 83886788, 83891213)
     , (51273, 9, 83887061, 83886687)
     , (51273, 9, 83887060, 83886686)
     , (51273, 0, 83889072, 83886685)
     , (51273, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51273, 16, 16795934)
     , (51273, 5, 16796333)
     , (51273, 1, 16796334)
     , (51273, 6, 16796335)
     , (51273, 2, 16796336)
     , (51273, 10, 16796329)
     , (51273, 13, 16796330)
     , (51273, 11, 16796353)
     , (51273, 14, 16796354)
     , (51273, 9, 16797076)
     , (51273, 0, 16797077);

