/* Weenie - Portals - Trialos (2341) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2341;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2341, 'portaltrialos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2341, 262164, 2341, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2341, 1, 'Trialos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2341, 8, 100667499) /* ICON_DID */
     , (2341, 1, 33554867) /* SETUP_DID */
     , (2341, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2341, 1, 65536) /* ITEM_TYPE_INT */
     , (2341, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2341, 16, 32) /* ITEM_USEABLE_INT */
     , (2341, 93, 3084) /* PHYSICS_STATE_INT */
     , (2341, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2341, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2341, 13, True) /* ETHEREAL_BOOL */
     , (2341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2341, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2341, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2341, 19, True) /* ATTACKABLE_BOOL */
     , (2341, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2341, 38, 'Trialos') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2341, 111, 1) /* PORTAL_BITMASK_INT */;

