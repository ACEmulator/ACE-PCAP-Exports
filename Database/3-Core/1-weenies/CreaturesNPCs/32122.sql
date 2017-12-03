/* Weenie - CreaturesNPCs - Merwart Pelagurg (32122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32122, 'ace32122-merwartpelagurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32122, 4, 32122, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32122, 1, 'Merwart Pelagurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32122, 8, 100667449) /* ICON_DID */
     , (32122, 1, 33554490) /* SETUP_DID */
     , (32122, 3, 536870959) /* SOUND_TABLE_DID */
     , (32122, 2, 150994953) /* MOTION_TABLE_DID */
     , (32122, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32122, 1, 16) /* ITEM_TYPE_INT */
     , (32122, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32122, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32122, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32122, 16, 32) /* ITEM_USEABLE_INT */
     , (32122, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32122, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32122, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32122, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32122, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32122, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32122, 67113355, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32122, 2, 32121) /* Remoran Fist */;

