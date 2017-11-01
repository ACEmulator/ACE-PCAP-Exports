/* Weenie - CreaturesNPCs - Aun Tahuirea (27280) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27280;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27280, 'tumerokauntahuirea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27280, 4, 27280, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27280, 1, 'Aun Tahuirea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27280, 8, 100671756) /* ICON_DID */
     , (27280, 1, 33557117) /* SETUP_DID */
     , (27280, 3, 536870931) /* SOUND_TABLE_DID */
     , (27280, 2, 150994945) /* MOTION_TABLE_DID */
     , (27280, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27280, 1, 16) /* ITEM_TYPE_INT */
     , (27280, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27280, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27280, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27280, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27280, 16, 32) /* ITEM_USEABLE_INT */
     , (27280, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27280, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27280, 54, 30) /* USE_RADIUS_FLOAT */
     , (27280, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27280, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27280, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27280, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27280, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27280, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27280, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27280, 67113366, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27280, 2, 311) /* Heavy Crossbow */;

