/* Weenie - CreaturesNPCs - Aun Warden (42136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42136, 'ace42136-aunwarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42136, 4, 42136, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42136, 1, 'Aun Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42136, 8, 100671756) /* ICON_DID */
     , (42136, 1, 33557117) /* SETUP_DID */
     , (42136, 3, 536870931) /* SOUND_TABLE_DID */
     , (42136, 2, 150994945) /* MOTION_TABLE_DID */
     , (42136, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42136, 1, 16) /* ITEM_TYPE_INT */
     , (42136, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42136, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42136, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42136, 16, 32) /* ITEM_USEABLE_INT */
     , (42136, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42136, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42136, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42136, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42136, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42136, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42136, 67114246, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42136, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42136, 2, 57) /* CREATURE_TYPE_INT */
     , (42136, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42136, 25, 72) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42136, 64, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */;

