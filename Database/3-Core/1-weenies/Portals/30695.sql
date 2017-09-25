/* Weenie - Portals - Ravaged Cathedral (30695) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30695;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30695, 'portalravagedcathedral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30695, 262164, 30695, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30695, 1, 'Ravaged Cathedral') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30695, 8, 100667499) /* ICON_DID */
     , (30695, 1, 33555925) /* SETUP_DID */
     , (30695, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30695, 1, 65536) /* ITEM_TYPE_INT */
     , (30695, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30695, 16, 32) /* ITEM_USEABLE_INT */
     , (30695, 93, 3084) /* PHYSICS_STATE_INT */
     , (30695, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30695, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30695, 13, True) /* ETHEREAL_BOOL */
     , (30695, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30695, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30695, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30695, 19, True) /* ATTACKABLE_BOOL */
     , (30695, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30695, 38, 'Ravaged Cathedral') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30695, 86, 100) /* MIN_LEVEL_INT */
     , (30695, 111, 1) /* PORTAL_BITMASK_INT */;

