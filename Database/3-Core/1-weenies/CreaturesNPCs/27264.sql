/* Weenie - CreaturesNPCs - Aun Tiulerea (27264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27264, 'golemhunterlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27264, 4, 27264, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27264, 1, 'Aun Tiulerea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27264, 8, 100671756) /* ICON_DID */
     , (27264, 1, 33557117) /* SETUP_DID */
     , (27264, 3, 536870931) /* SOUND_TABLE_DID */
     , (27264, 2, 150994945) /* MOTION_TABLE_DID */
     , (27264, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27264, 1, 16) /* ITEM_TYPE_INT */
     , (27264, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27264, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27264, 16, 32) /* ITEM_USEABLE_INT */
     , (27264, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27264, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27264, 54, 30) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27264, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27264, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27264, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27264, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27264, 5, 'Copper Golem Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27264, 2, 57) /* CREATURE_TYPE_INT */
     , (27264, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27264, 25, 26) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27264, 64, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */;

