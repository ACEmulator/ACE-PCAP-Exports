/* Weenie - CreaturesNPCs - Kousha (46735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46735, 'ace46735-kousha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46735, 4, 46735, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46735, 1, 'Kousha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46735, 8, 100669124) /* ICON_DID */
     , (46735, 1, 33561479) /* SETUP_DID */
     , (46735, 3, 536870913) /* SOUND_TABLE_DID */
     , (46735, 2, 150994945) /* MOTION_TABLE_DID */
     , (46735, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46735, 1, 16) /* ITEM_TYPE_INT */
     , (46735, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46735, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46735, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46735, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46735, 16, 32) /* ITEM_USEABLE_INT */
     , (46735, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46735, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46735, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46735, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46735, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46735, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46735, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46735, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46735, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46735, 67113249, 72, 8)
     , (46735, 67113249, 108, 8)
     , (46735, 67113249, 128, 8)
     , (46735, 67113249, 152, 8)
     , (46735, 67113249, 160, 8)
     , (46735, 67113249, 168, 6)
     , (46735, 67113249, 174, 12)
     , (46735, 67113249, 250, 6)
     , (46735, 67116864, 96, 12)
     , (46735, 67116864, 136, 16)
     , (46735, 67116864, 240, 10)
     , (46735, 67112910, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46735, 0, 83889072, 83899100)
     , (46735, 0, 83889342, 83899101)
     , (46735, 2, 83899069, 83899102)
     , (46735, 2, 83899068, 83899091)
     , (46735, 6, 83899069, 83899102)
     , (46735, 6, 83899068, 83899091)
     , (46735, 3, 83899073, 83899092)
     , (46735, 3, 83899074, 83899093)
     , (46735, 7, 83899073, 83899092)
     , (46735, 7, 83899074, 83899093)
     , (46735, 4, 83899073, 83899092)
     , (46735, 8, 83899073, 83899092)
     , (46735, 9, 83887061, 83899094)
     , (46735, 9, 83887060, 83899095)
     , (46735, 10, 83886796, 83899096)
     , (46735, 13, 83886796, 83899096)
     , (46735, 11, 83899065, 83899097)
     , (46735, 11, 83899064, 83899098)
     , (46735, 14, 83899065, 83899097)
     , (46735, 14, 83899064, 83899098)
     , (46735, 15, 83899054, 83899080)
     , (46735, 12, 83899054, 83899080)
     , (46735, 16, 83899055, 83899081)
     , (46735, 16, 83899057, 83899082)
     , (46735, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46735, 0, 16777294)
     , (46735, 1, 16796781)
     , (46735, 5, 16796782)
     , (46735, 2, 16796737)
     , (46735, 6, 16796736)
     , (46735, 3, 16796763)
     , (46735, 7, 16796764)
     , (46735, 4, 16796765)
     , (46735, 8, 16796766)
     , (46735, 9, 16777300)
     , (46735, 10, 16781867)
     , (46735, 13, 16781868)
     , (46735, 11, 16796719)
     , (46735, 14, 16796718)
     , (46735, 15, 16796690)
     , (46735, 12, 16796687)
     , (46735, 16, 16796806);

