/* Weenie - CreaturesNPCs - Hea Arantah (10978) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10978;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10978, 'heatumerokleader-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10978, 4, 10978, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10978, 1, 'Hea Arantah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10978, 8, 100667452) /* ICON_DID */
     , (10978, 1, 33559568) /* SETUP_DID */
     , (10978, 3, 536870931) /* SOUND_TABLE_DID */
     , (10978, 2, 150994945) /* MOTION_TABLE_DID */
     , (10978, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10978, 1, 16) /* ITEM_TYPE_INT */
     , (10978, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10978, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10978, 16, 32) /* ITEM_USEABLE_INT */
     , (10978, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10978, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10978, 54, 3) /* USE_RADIUS_FLOAT */
     , (10978, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10978, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10978, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10978, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10978, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10978, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10978, 67116653, 1, 48)
     , (10978, 67116641, 57, 48)
     , (10978, 67116638, 105, 48)
     , (10978, 67116638, 153, 47)
     , (10978, 67116641, 200, 8)
     , (10978, 67116641, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10978, 2, 6) /* CREATURE_TYPE_INT */
     , (10978, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10978, 25, 188) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10978, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10978, 2, 254) /* Stoup */;

