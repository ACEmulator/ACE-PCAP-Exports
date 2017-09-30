/* Weenie - PortalsPortal - Base of the Cliffs Portal (11957) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11957;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11957, 'portalmarescentplateaudown-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11957, 262164, 11957, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11957, 1, 'Base of the Cliffs Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11957, 8, 100667499) /* ICON_DID */
     , (11957, 1, 33555926) /* SETUP_DID */
     , (11957, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11957, 1, 65536) /* ITEM_TYPE_INT */
     , (11957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11957, 16, 32) /* ITEM_USEABLE_INT */
     , (11957, 93, 3084) /* PHYSICS_STATE_INT */
     , (11957, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11957, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11957, 13, True) /* ETHEREAL_BOOL */
     , (11957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11957, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11957, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11957, 19, True) /* ATTACKABLE_BOOL */
     , (11957, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11957, 38, 'Base of the Cliffs Portal (42.0N, 77.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11957, 111, 49) /* PORTAL_BITMASK_INT */;

