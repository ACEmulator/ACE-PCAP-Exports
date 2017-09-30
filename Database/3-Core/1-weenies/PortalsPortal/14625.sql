/* Weenie - PortalsPortal - Embara Portal (14625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14625, 'portalembara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14625, 262164, 14625, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14625, 1, 'Embara Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14625, 8, 100667499) /* ICON_DID */
     , (14625, 1, 33554867) /* SETUP_DID */
     , (14625, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14625, 1, 65536) /* ITEM_TYPE_INT */
     , (14625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14625, 16, 32) /* ITEM_USEABLE_INT */
     , (14625, 93, 3084) /* PHYSICS_STATE_INT */
     , (14625, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14625, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14625, 13, True) /* ETHEREAL_BOOL */
     , (14625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14625, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14625, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14625, 19, True) /* ATTACKABLE_BOOL */
     , (14625, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14625, 38, 'Embara Portal (27.0N, 18.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14625, 111, 1) /* PORTAL_BITMASK_INT */;

