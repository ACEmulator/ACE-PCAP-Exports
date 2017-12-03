/* Weenie - PortalsPortal - Artifex Vault Portal (6391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6391, 'portalartifexvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6391, 262164, 6391, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6391, 1, 'Artifex Vault Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6391, 8, 100667499) /* ICON_DID */
     , (6391, 1, 33554867) /* SETUP_DID */
     , (6391, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6391, 1, 65536) /* ITEM_TYPE_INT */
     , (6391, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6391, 16, 32) /* ITEM_USEABLE_INT */
     , (6391, 93, 3084) /* PHYSICS_STATE_INT */
     , (6391, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6391, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6391, 13, True) /* ETHEREAL_BOOL */
     , (6391, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6391, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6391, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6391, 19, True) /* ATTACKABLE_BOOL */
     , (6391, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6391, 38, 'Artifex Vault Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6391, 111, 17) /* PORTAL_BITMASK_INT */;

