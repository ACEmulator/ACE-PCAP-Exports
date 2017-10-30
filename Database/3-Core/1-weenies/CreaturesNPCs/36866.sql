/* Weenie - CreaturesNPCs - Aun Javhalrea, the Game Warden (36866) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36866;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36866, 'ace36866-aunjavhalreathegamewarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36866, 4, 36866, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36866, 1, 'Aun Javhalrea, the Game Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36866, 8, 100671756) /* ICON_DID */
     , (36866, 1, 33557117) /* SETUP_DID */
     , (36866, 3, 536870931) /* SOUND_TABLE_DID */
     , (36866, 2, 150994945) /* MOTION_TABLE_DID */
     , (36866, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36866, 1, 16) /* ITEM_TYPE_INT */
     , (36866, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36866, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36866, 16, 32) /* ITEM_USEABLE_INT */
     , (36866, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36866, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36866, 54, 30) /* USE_RADIUS_FLOAT */
     , (36866, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36866, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36866, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36866, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36866, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36866, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36866, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36866, 5, 'Game Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36866, 2, 57) /* CREATURE_TYPE_INT */
     , (36866, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36866, 25, 111) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36866, 64, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */;

