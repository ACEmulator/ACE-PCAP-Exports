/* Weenie - PortalsPortal - Evensong Settlement Portal (12495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12495, 'portalevensongsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12495, 262164, 12495, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12495, 1, 'Evensong Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12495, 8, 100667499) /* ICON_DID */
     , (12495, 1, 33554867) /* SETUP_DID */
     , (12495, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12495, 1, 65536) /* ITEM_TYPE_INT */
     , (12495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12495, 16, 32) /* ITEM_USEABLE_INT */
     , (12495, 93, 3084) /* PHYSICS_STATE_INT */
     , (12495, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12495, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12495, 13, True) /* ETHEREAL_BOOL */
     , (12495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12495, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12495, 19, True) /* ATTACKABLE_BOOL */
     , (12495, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12495, 38, 'Evensong Settlement Portal (41.6N, 40.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12495, 111, 1) /* PORTAL_BITMASK_INT */;

