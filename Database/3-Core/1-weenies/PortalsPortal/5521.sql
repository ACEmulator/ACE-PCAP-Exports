/* Weenie - PortalsPortal - A Small Ruin Portal (5521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5521, 'portalbobosruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5521, 262164, 5521, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5521, 1, 'A Small Ruin Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5521, 8, 100667499) /* ICON_DID */
     , (5521, 1, 33555923) /* SETUP_DID */
     , (5521, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5521, 1, 65536) /* ITEM_TYPE_INT */
     , (5521, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5521, 16, 32) /* ITEM_USEABLE_INT */
     , (5521, 93, 3084) /* PHYSICS_STATE_INT */
     , (5521, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5521, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5521, 13, True) /* ETHEREAL_BOOL */
     , (5521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5521, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5521, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5521, 19, True) /* ATTACKABLE_BOOL */
     , (5521, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5521, 38, 'A Small Ruin Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5521, 86, 5) /* MIN_LEVEL_INT */
     , (5521, 111, 1) /* PORTAL_BITMASK_INT */;

