/* Weenie - CreaturesNPCs - Dojiro Sangi (36608) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36608;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36608, 'ace36608-dojirosangi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36608, 4, 36608, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36608, 1, 'Dojiro Sangi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36608, 8, 100667446) /* ICON_DID */
     , (36608, 1, 33560403) /* SETUP_DID */
     , (36608, 3, 536870913) /* SOUND_TABLE_DID */
     , (36608, 2, 150995391) /* MOTION_TABLE_DID */
     , (36608, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36608, 1, 16) /* ITEM_TYPE_INT */
     , (36608, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36608, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36608, 16, 32) /* ITEM_USEABLE_INT */
     , (36608, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36608, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36608, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36608, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36608, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36608, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36608, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36608, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36608, 67116830, 40, 40)
     , (36608, 67116830, 80, 12)
     , (36608, 67116830, 92, 4)
     , (36608, 67116830, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36608, 0, 83892345, 83894263)
     , (36608, 0, 83892344, 83894262)
     , (36608, 1, 83892352, 83894256)
     , (36608, 2, 83892351, 83894257)
     , (36608, 5, 83892352, 83894256)
     , (36608, 6, 83892351, 83894257)
     , (36608, 9, 83887061, 83894259)
     , (36608, 9, 83887060, 83894260)
     , (36608, 10, 83892347, 83894261)
     , (36608, 11, 83892346, 83894258)
     , (36608, 13, 83892347, 83894261)
     , (36608, 14, 83892346, 83894258);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36608, 0, 16783894)
     , (36608, 1, 16783885)
     , (36608, 2, 16783878)
     , (36608, 3, 16777708)
     , (36608, 4, 16777708)
     , (36608, 5, 16783889)
     , (36608, 6, 16783881)
     , (36608, 7, 16777708)
     , (36608, 8, 16777708)
     , (36608, 9, 16781837)
     , (36608, 10, 16783863)
     , (36608, 11, 16783853)
     , (36608, 12, 16793738)
     , (36608, 13, 16783871)
     , (36608, 14, 16783855)
     , (36608, 15, 16793739)
     , (36608, 16, 16787917);

