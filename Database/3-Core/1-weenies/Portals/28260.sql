/* Weenie - Portals - Exit to Surface (28260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28260, 'portalmosswartdrageergexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28260, 262164, 28260, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28260, 1, 'Exit to Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28260, 8, 100667499) /* ICON_DID */
     , (28260, 1, 33554867) /* SETUP_DID */
     , (28260, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28260, 1, 65536) /* ITEM_TYPE_INT */
     , (28260, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28260, 16, 32) /* ITEM_USEABLE_INT */
     , (28260, 93, 3084) /* PHYSICS_STATE_INT */
     , (28260, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28260, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28260, 13, True) /* ETHEREAL_BOOL */
     , (28260, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28260, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28260, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28260, 19, True) /* ATTACKABLE_BOOL */
     , (28260, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28260, 38, 'Exit to Surface (74.1S, 83.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28260, 111, 1) /* PORTAL_BITMASK_INT */;

