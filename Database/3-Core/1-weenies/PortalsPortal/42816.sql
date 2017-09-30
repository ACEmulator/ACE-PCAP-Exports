/* Weenie - PortalsPortal - Lytelthorpe Portal (42816) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42816;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42816, 'ace42816-lytelthorpeportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42816, 262164, 42816, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42816, 1, 'Lytelthorpe Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42816, 8, 100667499) /* ICON_DID */
     , (42816, 1, 33554867) /* SETUP_DID */
     , (42816, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42816, 1, 65536) /* ITEM_TYPE_INT */
     , (42816, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42816, 16, 32) /* ITEM_USEABLE_INT */
     , (42816, 93, 3084) /* PHYSICS_STATE_INT */
     , (42816, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42816, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42816, 13, True) /* ETHEREAL_BOOL */
     , (42816, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42816, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42816, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42816, 19, True) /* ATTACKABLE_BOOL */
     , (42816, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42816, 16, 'This portal goes to the town of Lytelthorpe, an Aluvian settlement surrounded by rich farmlands. This is a good town for characters over level 10.') /* LONG_DESC_STRING */
     , (42816, 38, 'Lytelthorpe Portal (1.1N, 51.7E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42816, 111, 1) /* PORTAL_BITMASK_INT */;

