/* Weenie - Portals - Base of Mt. Alphus (433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (433, 'portalbaseofalphus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (433, 262164, 433, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (433, 1, 'Base of Mt. Alphus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (433, 8, 100667499) /* ICON_DID */
     , (433, 1, 33554867) /* SETUP_DID */
     , (433, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (433, 1, 65536) /* ITEM_TYPE_INT */
     , (433, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (433, 16, 32) /* ITEM_USEABLE_INT */
     , (433, 93, 3084) /* PHYSICS_STATE_INT */
     , (433, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (433, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (433, 13, True) /* ETHEREAL_BOOL */
     , (433, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (433, 14, True) /* GRAVITY_STATUS_BOOL */
     , (433, 15, True) /* LIGHTS_STATUS_BOOL */
     , (433, 19, True) /* ATTACKABLE_BOOL */
     , (433, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (433, 38, 'Base of Mt. Alphus (19.6N, 17.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (433, 111, 1) /* PORTAL_BITMASK_INT */;

