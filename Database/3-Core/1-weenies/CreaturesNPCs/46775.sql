/* Weenie - CreaturesNPCs - Kinchou (46775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46775, 'ace46775-kinchou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46775, 4, 46775, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46775, 1, 'Kinchou') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46775, 8, 100669124) /* ICON_DID */
     , (46775, 1, 33561479) /* SETUP_DID */
     , (46775, 3, 536870913) /* SOUND_TABLE_DID */
     , (46775, 2, 150994945) /* MOTION_TABLE_DID */
     , (46775, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46775, 1, 16) /* ITEM_TYPE_INT */
     , (46775, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46775, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46775, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46775, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46775, 16, 32) /* ITEM_USEABLE_INT */
     , (46775, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46775, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46775, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46775, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46775, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46775, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46775, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46775, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46775, 67113249, 72, 8)
     , (46775, 67113249, 108, 8)
     , (46775, 67113249, 128, 8)
     , (46775, 67113249, 152, 8)
     , (46775, 67113249, 160, 8)
     , (46775, 67113249, 168, 6)
     , (46775, 67113249, 174, 12)
     , (46775, 67113249, 250, 6)
     , (46775, 67116864, 96, 12)
     , (46775, 67116864, 136, 16)
     , (46775, 67116864, 240, 10)
     , (46775, 67112910, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46775, 0, 83889072, 83899100)
     , (46775, 0, 83889342, 83899101)
     , (46775, 2, 83899069, 83899102)
     , (46775, 2, 83899068, 83899091)
     , (46775, 6, 83899069, 83899102)
     , (46775, 6, 83899068, 83899091)
     , (46775, 3, 83899073, 83899092)
     , (46775, 3, 83899074, 83899093)
     , (46775, 7, 83899073, 83899092)
     , (46775, 7, 83899074, 83899093)
     , (46775, 4, 83899073, 83899092)
     , (46775, 8, 83899073, 83899092)
     , (46775, 9, 83887061, 83899094)
     , (46775, 9, 83887060, 83899095)
     , (46775, 10, 83886796, 83899096)
     , (46775, 13, 83886796, 83899096)
     , (46775, 11, 83899065, 83899097)
     , (46775, 11, 83899064, 83899098)
     , (46775, 14, 83899065, 83899097)
     , (46775, 14, 83899064, 83899098)
     , (46775, 15, 83899054, 83899080)
     , (46775, 12, 83899054, 83899080)
     , (46775, 16, 83899055, 83899081)
     , (46775, 16, 83899057, 83899082)
     , (46775, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46775, 0, 16777294)
     , (46775, 1, 16796781)
     , (46775, 5, 16796782)
     , (46775, 2, 16796737)
     , (46775, 6, 16796736)
     , (46775, 3, 16796763)
     , (46775, 7, 16796764)
     , (46775, 4, 16796765)
     , (46775, 8, 16796766)
     , (46775, 9, 16777300)
     , (46775, 10, 16781867)
     , (46775, 13, 16781868)
     , (46775, 11, 16796719)
     , (46775, 14, 16796718)
     , (46775, 15, 16796690)
     , (46775, 12, 16796687)
     , (46775, 16, 16796806);

