/* Weenie - Portals - Temple (44136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44136, 'ace44136-temple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44136, 262164, 44136, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44136, 1, 'Temple') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44136, 8, 100667499) /* ICON_DID */
     , (44136, 1, 33554867) /* SETUP_DID */
     , (44136, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44136, 1, 65536) /* ITEM_TYPE_INT */
     , (44136, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44136, 16, 32) /* ITEM_USEABLE_INT */
     , (44136, 93, 3084) /* PHYSICS_STATE_INT */
     , (44136, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44136, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44136, 13, True) /* ETHEREAL_BOOL */
     , (44136, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44136, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44136, 19, True) /* ATTACKABLE_BOOL */
     , (44136, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44136, 38, 'Temple') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44136, 111, 17) /* PORTAL_BITMASK_INT */;

