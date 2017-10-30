/* Weenie - CreaturesNPCs - Darviss (46559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46559, 'ace46559-darviss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46559, 4, 46559, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46559, 1, 'Darviss') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46559, 8, 100669124) /* ICON_DID */
     , (46559, 1, 33561479) /* SETUP_DID */
     , (46559, 3, 536870913) /* SOUND_TABLE_DID */
     , (46559, 2, 150994945) /* MOTION_TABLE_DID */
     , (46559, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46559, 1, 16) /* ITEM_TYPE_INT */
     , (46559, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46559, 16, 32) /* ITEM_USEABLE_INT */
     , (46559, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46559, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46559, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46559, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46559, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46559, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46559, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46559, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46559, 67113249, 72, 8)
     , (46559, 67113249, 108, 8)
     , (46559, 67113249, 128, 8)
     , (46559, 67113249, 152, 8)
     , (46559, 67113249, 160, 8)
     , (46559, 67113249, 168, 6)
     , (46559, 67113249, 174, 12)
     , (46559, 67113249, 250, 6)
     , (46559, 67116864, 96, 12)
     , (46559, 67116864, 136, 16)
     , (46559, 67116864, 240, 10)
     , (46559, 67112910, 40, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46559, 0, 83889072, 83899100)
     , (46559, 0, 83889342, 83899101)
     , (46559, 2, 83899069, 83899102)
     , (46559, 2, 83899068, 83899091)
     , (46559, 6, 83899069, 83899102)
     , (46559, 6, 83899068, 83899091)
     , (46559, 3, 83899073, 83899092)
     , (46559, 3, 83899074, 83899093)
     , (46559, 7, 83899073, 83899092)
     , (46559, 7, 83899074, 83899093)
     , (46559, 4, 83899073, 83899092)
     , (46559, 8, 83899073, 83899092)
     , (46559, 9, 83887061, 83899094)
     , (46559, 9, 83887060, 83899095)
     , (46559, 10, 83886796, 83899096)
     , (46559, 13, 83886796, 83899096)
     , (46559, 11, 83899065, 83899097)
     , (46559, 11, 83899064, 83899098)
     , (46559, 14, 83899065, 83899097)
     , (46559, 14, 83899064, 83899098)
     , (46559, 15, 83899054, 83899080)
     , (46559, 12, 83899054, 83899080)
     , (46559, 16, 83899055, 83899081)
     , (46559, 16, 83899057, 83899082)
     , (46559, 16, 83899058, 83899084);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46559, 0, 16777294)
     , (46559, 1, 16796781)
     , (46559, 5, 16796782)
     , (46559, 2, 16796737)
     , (46559, 6, 16796736)
     , (46559, 3, 16796763)
     , (46559, 7, 16796764)
     , (46559, 4, 16796765)
     , (46559, 8, 16796766)
     , (46559, 9, 16777300)
     , (46559, 10, 16781867)
     , (46559, 13, 16781868)
     , (46559, 11, 16796719)
     , (46559, 14, 16796718)
     , (46559, 15, 16796690)
     , (46559, 12, 16796687)
     , (46559, 16, 16796806);

