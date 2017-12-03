/* Weenie - PortalsPortal - Haven Residential Halls Portal (21464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21464, 'portalhavenresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21464, 262164, 21464, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21464, 1, 'Haven Residential Halls Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21464, 8, 100667499) /* ICON_DID */
     , (21464, 1, 33554867) /* SETUP_DID */
     , (21464, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21464, 1, 65536) /* ITEM_TYPE_INT */
     , (21464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21464, 16, 32) /* ITEM_USEABLE_INT */
     , (21464, 93, 3084) /* PHYSICS_STATE_INT */
     , (21464, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21464, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21464, 13, True) /* ETHEREAL_BOOL */
     , (21464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21464, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21464, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21464, 19, True) /* ATTACKABLE_BOOL */
     , (21464, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21464, 38, 'Haven Residential Halls Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21464, 111, 1) /* PORTAL_BITMASK_INT */;

