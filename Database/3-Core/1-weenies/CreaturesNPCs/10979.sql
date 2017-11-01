/* Weenie - CreaturesNPCs - Aun Hareltah (10979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10979, 'tumerokleaderlocal-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10979, 4, 10979, 9437238, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10979, 1, 'Aun Hareltah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10979, 8, 100671756) /* ICON_DID */
     , (10979, 1, 33557117) /* SETUP_DID */
     , (10979, 3, 536870931) /* SOUND_TABLE_DID */
     , (10979, 2, 150994945) /* MOTION_TABLE_DID */
     , (10979, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10979, 1, 16) /* ITEM_TYPE_INT */
     , (10979, 95, 8) /* RADARBLIP_COLOR_INT */
     , (10979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10979, 16, 32) /* ITEM_USEABLE_INT */
     , (10979, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10979, 54, 3) /* USE_RADIUS_FLOAT */
     , (10979, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10979, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10979, 67113367, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10979, 2, 312) /* Light Crossbow */;

