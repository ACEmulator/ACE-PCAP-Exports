/* Weenie - CreaturesNPCs - Mine Chamberlain (42931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42931, 'ace42931-minechamberlain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42931, 4, 42931, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42931, 1, 'Mine Chamberlain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42931, 8, 100667447) /* ICON_DID */
     , (42931, 1, 33557003) /* SETUP_DID */
     , (42931, 3, 536870922) /* SOUND_TABLE_DID */
     , (42931, 2, 150994950) /* MOTION_TABLE_DID */
     , (42931, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42931, 1, 16) /* ITEM_TYPE_INT */
     , (42931, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42931, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42931, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42931, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42931, 16, 32) /* ITEM_USEABLE_INT */
     , (42931, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42931, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42931, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42931, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42931, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42931, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42931, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42931, 67114245, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42931, 0, 83893224, 83893223)
     , (42931, 0, 83893231, 83893230)
     , (42931, 2, 83893218, 83893217)
     , (42931, 5, 83893218, 83893217)
     , (42931, 7, 83893227, 83893213)
     , (42931, 7, 83893214, 83893213)
     , (42931, 9, 83893218, 83893217)
     , (42931, 12, 83893218, 83893217)
     , (42931, 19, 83893240, 83893239)
     , (42931, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42931, 0, 16785699)
     , (42931, 2, 16785662)
     , (42931, 5, 16785662)
     , (42931, 7, 16785659)
     , (42931, 9, 16785701)
     , (42931, 12, 16785701)
     , (42931, 19, 16785704)
     , (42931, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42931, 5, 'Miner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42931, 2, 5) /* CREATURE_TYPE_INT */
     , (42931, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42931, 25, 108) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42931, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (42931, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (42931, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (42931, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (42931, 16, 250) /* FOCUS_ATTRIBUTE */
     , (42931, 32, 270) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42931, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42931, 128, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42931, 256, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

