/* Weenie - Portals - Font of the Eternal Harvester (31670) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31670;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31670, 'ace31670-fontoftheeternalharvester');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31670, 262164, 31670, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31670, 1, 'Font of the Eternal Harvester') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31670, 8, 100667499) /* ICON_DID */
     , (31670, 1, 33555925) /* SETUP_DID */
     , (31670, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31670, 1, 65536) /* ITEM_TYPE_INT */
     , (31670, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31670, 16, 32) /* ITEM_USEABLE_INT */
     , (31670, 93, 3084) /* PHYSICS_STATE_INT */
     , (31670, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31670, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31670, 13, True) /* ETHEREAL_BOOL */
     , (31670, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31670, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31670, 15, True) /* LIGHTS_STATUS_BOOL */
     , (31670, 19, True) /* ATTACKABLE_BOOL */
     , (31670, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31670, 38, 'Font of the Eternal Harvester') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31670, 86, 80) /* MIN_LEVEL_INT */
     , (31670, 111, 49) /* PORTAL_BITMASK_INT */;

