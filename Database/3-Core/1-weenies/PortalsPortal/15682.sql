/* Weenie - PortalsPortal - Shield of Ispar Villas Portal (15682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15682, 'portalshieldofisparvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15682, 262164, 15682, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15682, 1, 'Shield of Ispar Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15682, 8, 100667499) /* ICON_DID */
     , (15682, 1, 33554867) /* SETUP_DID */
     , (15682, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15682, 1, 65536) /* ITEM_TYPE_INT */
     , (15682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15682, 16, 32) /* ITEM_USEABLE_INT */
     , (15682, 93, 3084) /* PHYSICS_STATE_INT */
     , (15682, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15682, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15682, 13, True) /* ETHEREAL_BOOL */
     , (15682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15682, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15682, 19, True) /* ATTACKABLE_BOOL */
     , (15682, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15682, 38, 'Shield of Ispar Villas Portal (40.0S, 36.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15682, 111, 1) /* PORTAL_BITMASK_INT */;

