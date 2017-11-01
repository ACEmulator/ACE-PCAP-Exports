/* Weenie - CreaturesNPCs - Ecorto the Lost Director (12262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12262, 'virindidirectorecorto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12262, 4, 12262, 9437238, NULL, 'AAA9AIAAAABRAAQAAACAPw==', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12262, 1, 'Ecorto the Lost Director') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12262, 8, 100667943) /* ICON_DID */
     , (12262, 1, 33554497) /* SETUP_DID */
     , (12262, 3, 536870930) /* SOUND_TABLE_DID */
     , (12262, 2, 150994984) /* MOTION_TABLE_DID */
     , (12262, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12262, 1, 16) /* ITEM_TYPE_INT */
     , (12262, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12262, 16, 32) /* ITEM_USEABLE_INT */
     , (12262, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12262, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12262, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12262, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12262, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12262, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12262, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12262, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12262, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12262, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12262, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12262, 2, 19) /* CREATURE_TYPE_INT */
     , (12262, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12262, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12262, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

