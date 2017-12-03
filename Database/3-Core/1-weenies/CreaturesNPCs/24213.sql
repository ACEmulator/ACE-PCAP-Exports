/* Weenie - CreaturesNPCs - Kreavon (24213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24213, 'strongholdcollectorlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24213, 4, 24213, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24213, 1, 'Kreavon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24213, 8, 100667447) /* ICON_DID */
     , (24213, 1, 33557003) /* SETUP_DID */
     , (24213, 3, 536870922) /* SOUND_TABLE_DID */
     , (24213, 2, 150994950) /* MOTION_TABLE_DID */
     , (24213, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24213, 1, 16) /* ITEM_TYPE_INT */
     , (24213, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24213, 16, 32) /* ITEM_USEABLE_INT */
     , (24213, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24213, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24213, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24213, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24213, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24213, 0, 83893224, 83893223)
     , (24213, 0, 83893231, 83893230)
     , (24213, 2, 83893218, 83893217)
     , (24213, 5, 83893218, 83893217)
     , (24213, 7, 83893227, 83893213)
     , (24213, 7, 83893214, 83893213)
     , (24213, 9, 83893218, 83893217)
     , (24213, 12, 83893218, 83893217)
     , (24213, 19, 83893240, 83893239)
     , (24213, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24213, 0, 16785699)
     , (24213, 2, 16785662)
     , (24213, 5, 16785662)
     , (24213, 7, 16785659)
     , (24213, 9, 16785701)
     , (24213, 12, 16785701)
     , (24213, 19, 16785704)
     , (24213, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24213, 5, 'Miner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24213, 2, 5) /* CREATURE_TYPE_INT */
     , (24213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24213, 25, 88) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24213, 64, 340) /* MAX_HEALTH_ATTRIBUTE_2ND */;

