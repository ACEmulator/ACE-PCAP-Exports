/* Weenie - PortalsPortal - Northern Manumet Plains Portal (11956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11956, 'portalmanumetplains-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11956, 262164, 11956, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11956, 1, 'Northern Manumet Plains Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11956, 8, 100667499) /* ICON_DID */
     , (11956, 1, 33555923) /* SETUP_DID */
     , (11956, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11956, 1, 65536) /* ITEM_TYPE_INT */
     , (11956, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11956, 16, 32) /* ITEM_USEABLE_INT */
     , (11956, 93, 3084) /* PHYSICS_STATE_INT */
     , (11956, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11956, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11956, 13, True) /* ETHEREAL_BOOL */
     , (11956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11956, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11956, 19, True) /* ATTACKABLE_BOOL */
     , (11956, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11956, 38, 'Northern Manumet Plains Portal (50.5N, 68.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11956, 86, 25) /* MIN_LEVEL_INT */
     , (11956, 111, 49) /* PORTAL_BITMASK_INT */;

