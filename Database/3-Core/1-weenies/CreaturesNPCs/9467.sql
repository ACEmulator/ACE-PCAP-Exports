/* Weenie - CreaturesNPCs - Aurutis (9467) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9467;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9467, 'lugianlinvakemissary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9467, 4, 9467, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9467, 1, 'Aurutis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9467, 8, 100667447) /* ICON_DID */
     , (9467, 1, 33557003) /* SETUP_DID */
     , (9467, 3, 536870922) /* SOUND_TABLE_DID */
     , (9467, 2, 150994950) /* MOTION_TABLE_DID */
     , (9467, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9467, 1, 16) /* ITEM_TYPE_INT */
     , (9467, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9467, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9467, 16, 32) /* ITEM_USEABLE_INT */
     , (9467, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9467, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9467, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9467, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9467, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9467, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9467, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9467, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9467, 67113160, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9467, 0, 83893224, 83893223)
     , (9467, 0, 83893231, 83893230)
     , (9467, 2, 83893218, 83893217)
     , (9467, 5, 83893218, 83893217)
     , (9467, 7, 83893227, 83893213)
     , (9467, 7, 83893214, 83893213)
     , (9467, 9, 83893218, 83893217)
     , (9467, 12, 83893218, 83893217)
     , (9467, 19, 83893240, 83893239)
     , (9467, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9467, 0, 16785699)
     , (9467, 2, 16785662)
     , (9467, 5, 16785662)
     , (9467, 7, 16785659)
     , (9467, 9, 16785701)
     , (9467, 12, 16785701)
     , (9467, 19, 16785704)
     , (9467, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9467, 5, 'Noble') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9467, 2, 5) /* CREATURE_TYPE_INT */
     , (9467, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9467, 25, 46) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9467, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

