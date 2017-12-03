/* Weenie - Portals - Apostate Citadel Mines (40505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40505, 'ace40505-apostatecitadelmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40505, 262164, 40505, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40505, 1, 'Apostate Citadel Mines') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40505, 8, 100667499) /* ICON_DID */
     , (40505, 1, 33555925) /* SETUP_DID */
     , (40505, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40505, 1, 65536) /* ITEM_TYPE_INT */
     , (40505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40505, 16, 32) /* ITEM_USEABLE_INT */
     , (40505, 93, 3084) /* PHYSICS_STATE_INT */
     , (40505, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40505, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40505, 13, True) /* ETHEREAL_BOOL */
     , (40505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40505, 15, True) /* LIGHTS_STATUS_BOOL */
     , (40505, 19, True) /* ATTACKABLE_BOOL */
     , (40505, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40505, 16, 'This portal leads to the mines of the Apostate Citadel.') /* LONG_DESC_STRING */
     , (40505, 38, 'Apostate Citadel Mines') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40505, 86, 150) /* MIN_LEVEL_INT */
     , (40505, 111, 49) /* PORTAL_BITMASK_INT */;

