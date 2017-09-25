/* Weenie - PortalsPortal - Enchanter's Meadow Portal (13103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13103, 'portalenchantersmeadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13103, 262164, 13103, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13103, 1, 'Enchanter''s Meadow Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13103, 8, 100667499) /* ICON_DID */
     , (13103, 1, 33554867) /* SETUP_DID */
     , (13103, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13103, 1, 65536) /* ITEM_TYPE_INT */
     , (13103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13103, 16, 32) /* ITEM_USEABLE_INT */
     , (13103, 93, 3084) /* PHYSICS_STATE_INT */
     , (13103, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13103, 13, True) /* ETHEREAL_BOOL */
     , (13103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13103, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13103, 15, True) /* LIGHTS_STATUS_BOOL */
     , (13103, 19, True) /* ATTACKABLE_BOOL */
     , (13103, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13103, 38, 'Enchanter''s Meadow Portal (5.7N, 36.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13103, 111, 1) /* PORTAL_BITMASK_INT */;

