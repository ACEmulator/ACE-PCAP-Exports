/* Weenie - CreaturesNPCs - Aun Siminua (51378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51378, 'ace51378-aunsiminua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51378, 4, 51378, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51378, 1, 'Aun Siminua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51378, 8, 100671756) /* ICON_DID */
     , (51378, 1, 33557175) /* SETUP_DID */
     , (51378, 3, 536870931) /* SOUND_TABLE_DID */
     , (51378, 2, 150995136) /* MOTION_TABLE_DID */
     , (51378, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51378, 1, 16) /* ITEM_TYPE_INT */
     , (51378, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51378, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51378, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51378, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51378, 16, 32) /* ITEM_USEABLE_INT */
     , (51378, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51378, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51378, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51378, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51378, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51378, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51378, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51378, 67113366, 0, 0);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51378, 2, 11971) /* Buadren */;

