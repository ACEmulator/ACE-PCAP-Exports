/* Weenie - Portals - Surface (30694) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30694;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30694, 'portalvilesanctuaryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30694, 262164, 30694, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30694, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30694, 8, 100667499) /* ICON_DID */
     , (30694, 1, 33554867) /* SETUP_DID */
     , (30694, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30694, 1, 65536) /* ITEM_TYPE_INT */
     , (30694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30694, 16, 32) /* ITEM_USEABLE_INT */
     , (30694, 93, 3084) /* PHYSICS_STATE_INT */
     , (30694, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30694, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30694, 13, True) /* ETHEREAL_BOOL */
     , (30694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30694, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30694, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30694, 19, True) /* ATTACKABLE_BOOL */
     , (30694, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30694, 38, 'Surface (86.8S, 78.0W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30694, 111, 1) /* PORTAL_BITMASK_INT */;

