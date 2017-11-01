/* Weenie - CreaturesNPCs - Pagrok the Stone Collector (24574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24574, 'collectorstonecandethkeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24574, 4, 24574, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24574, 1, 'Pagrok the Stone Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24574, 8, 100667447) /* ICON_DID */
     , (24574, 1, 33557003) /* SETUP_DID */
     , (24574, 3, 536870922) /* SOUND_TABLE_DID */
     , (24574, 2, 150994950) /* MOTION_TABLE_DID */
     , (24574, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24574, 1, 16) /* ITEM_TYPE_INT */
     , (24574, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24574, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24574, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24574, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24574, 16, 32) /* ITEM_USEABLE_INT */
     , (24574, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24574, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24574, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24574, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24574, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24574, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24574, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24574, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24574, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24574, 67113161, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24574, 0, 83893224, 83893223)
     , (24574, 0, 83893231, 83893230)
     , (24574, 2, 83893218, 83893217)
     , (24574, 5, 83893218, 83893217)
     , (24574, 7, 83893227, 83893213)
     , (24574, 7, 83893214, 83893213)
     , (24574, 9, 83893218, 83893217)
     , (24574, 12, 83893218, 83893217)
     , (24574, 19, 83893240, 83893239)
     , (24574, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24574, 0, 16785699)
     , (24574, 2, 16785662)
     , (24574, 5, 16785662)
     , (24574, 7, 16785659)
     , (24574, 9, 16785701)
     , (24574, 12, 16785701)
     , (24574, 19, 16785704)
     , (24574, 20, 16785705);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24574, 2, 7580) /* Pickaxe */;

