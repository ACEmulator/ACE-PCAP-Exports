/* Weenie - Portals - Exit portal (24917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24917, 'portalothoihivelow2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24917, 262164, 24917, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24917, 1, 'Exit portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24917, 8, 100667499) /* ICON_DID */
     , (24917, 1, 33554867) /* SETUP_DID */
     , (24917, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24917, 1, 65536) /* ITEM_TYPE_INT */
     , (24917, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24917, 16, 32) /* ITEM_USEABLE_INT */
     , (24917, 93, 3084) /* PHYSICS_STATE_INT */
     , (24917, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24917, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24917, 13, True) /* ETHEREAL_BOOL */
     , (24917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24917, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24917, 19, True) /* ATTACKABLE_BOOL */
     , (24917, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24917, 38, 'Exit portal (51.2N, 48.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24917, 111, 49) /* PORTAL_BITMASK_INT */;

