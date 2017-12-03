/* Weenie - Portals - Zabool Tower Base (368) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 368;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (368, 'portalzabooltowerbase');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (368, 262164, 368, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (368, 1, 'Zabool Tower Base') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (368, 8, 100667499) /* ICON_DID */
     , (368, 1, 33554867) /* SETUP_DID */
     , (368, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (368, 1, 65536) /* ITEM_TYPE_INT */
     , (368, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (368, 16, 32) /* ITEM_USEABLE_INT */
     , (368, 93, 3084) /* PHYSICS_STATE_INT */
     , (368, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (368, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (368, 13, True) /* ETHEREAL_BOOL */
     , (368, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (368, 14, True) /* GRAVITY_STATUS_BOOL */
     , (368, 15, True) /* LIGHTS_STATUS_BOOL */
     , (368, 19, True) /* ATTACKABLE_BOOL */
     , (368, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (368, 38, 'Zabool Tower Base') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (368, 111, 1) /* PORTAL_BITMASK_INT */;

