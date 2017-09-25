/* Weenie - Portals - Secret Putiputi Place (10925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10925, 'portalgrubhatcheryentry-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10925, 262164, 10925, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10925, 1, 'Secret Putiputi Place') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10925, 8, 100667499) /* ICON_DID */
     , (10925, 1, 33555923) /* SETUP_DID */
     , (10925, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10925, 1, 65536) /* ITEM_TYPE_INT */
     , (10925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10925, 16, 32) /* ITEM_USEABLE_INT */
     , (10925, 93, 3084) /* PHYSICS_STATE_INT */
     , (10925, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10925, 13, True) /* ETHEREAL_BOOL */
     , (10925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10925, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10925, 19, True) /* ATTACKABLE_BOOL */
     , (10925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10925, 38, 'Secret Putiputi Place') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10925, 111, 49) /* PORTAL_BITMASK_INT */;

