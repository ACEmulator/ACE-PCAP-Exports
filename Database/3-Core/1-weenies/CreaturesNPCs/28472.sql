/* Weenie - CreaturesNPCs - Aun Faranua (28472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28472, 'aunfaranua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28472, 4, 28472, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28472, 1, 'Aun Faranua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28472, 8, 100671756) /* ICON_DID */
     , (28472, 1, 33557175) /* SETUP_DID */
     , (28472, 3, 536870931) /* SOUND_TABLE_DID */
     , (28472, 2, 150995136) /* MOTION_TABLE_DID */
     , (28472, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28472, 1, 16) /* ITEM_TYPE_INT */
     , (28472, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28472, 16, 32) /* ITEM_USEABLE_INT */
     , (28472, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28472, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28472, 54, 3) /* USE_RADIUS_FLOAT */
     , (28472, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28472, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28472, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28472, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28472, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28472, 2, 57) /* CREATURE_TYPE_INT */
     , (28472, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28472, 25, 120) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28472, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

