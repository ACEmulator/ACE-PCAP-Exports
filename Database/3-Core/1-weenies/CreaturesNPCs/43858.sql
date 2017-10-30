/* Weenie - CreaturesNPCs - Ler Rhan (43858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43858, 'ace43858-lerrhan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43858, 4, 43858, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43858, 1, 'Ler Rhan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43858, 8, 100670398) /* ICON_DID */
     , (43858, 1, 33556246) /* SETUP_DID */
     , (43858, 3, 536870913) /* SOUND_TABLE_DID */
     , (43858, 2, 150995091) /* MOTION_TABLE_DID */
     , (43858, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43858, 1, 16) /* ITEM_TYPE_INT */
     , (43858, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43858, 16, 32) /* ITEM_USEABLE_INT */
     , (43858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43858, 54, 3) /* USE_RADIUS_FLOAT */
     , (43858, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43858, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43858, 67112860, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43858, 0, 83889342, 83889342)
     , (43858, 0, 83889072, 83889072)
     , (43858, 9, 83887061, 83887061)
     , (43858, 9, 83887060, 83887060)
     , (43858, 10, 83887069, 83887069)
     , (43858, 11, 83887067, 83887067)
     , (43858, 12, 83887059, 83887059)
     , (43858, 13, 83887069, 83887069)
     , (43858, 14, 83887067, 83887067)
     , (43858, 15, 83887059, 83887059);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43858, 0, 16777294)
     , (43858, 1, 16777708)
     , (43858, 2, 16777708)
     , (43858, 3, 16777708)
     , (43858, 4, 16777708)
     , (43858, 5, 16777708)
     , (43858, 6, 16777708)
     , (43858, 7, 16777708)
     , (43858, 8, 16777708)
     , (43858, 9, 16777300)
     , (43858, 10, 16777301)
     , (43858, 11, 16777302)
     , (43858, 12, 16777304)
     , (43858, 13, 16777303)
     , (43858, 14, 16777305)
     , (43858, 15, 16777307)
     , (43858, 16, 16777306);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43858, 2, 22) /* CREATURE_TYPE_INT */
     , (43858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43858, 25, 600) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43858, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

