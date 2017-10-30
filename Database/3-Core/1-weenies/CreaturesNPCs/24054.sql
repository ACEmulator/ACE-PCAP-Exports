/* Weenie - CreaturesNPCs - Aun Rukuona (24054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24054, 'auninternstaffmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24054, 4, 24054, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24054, 1, 'Aun Rukuona') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24054, 8, 100671756) /* ICON_DID */
     , (24054, 1, 33557117) /* SETUP_DID */
     , (24054, 3, 536870931) /* SOUND_TABLE_DID */
     , (24054, 2, 150994945) /* MOTION_TABLE_DID */
     , (24054, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24054, 1, 16) /* ITEM_TYPE_INT */
     , (24054, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24054, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24054, 16, 32) /* ITEM_USEABLE_INT */
     , (24054, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24054, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24054, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24054, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24054, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24054, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24054, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24054, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24054, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24054, 2, 57) /* CREATURE_TYPE_INT */
     , (24054, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24054, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24054, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */;

