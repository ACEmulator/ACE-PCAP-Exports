/* Weenie - Portals - Temple of the Three, Ritual Chambers (35801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35801, 'ace35801-templeofthethreeritualchambers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35801, 262164, 35801, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35801, 1, 'Temple of the Three, Ritual Chambers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35801, 8, 100667499) /* ICON_DID */
     , (35801, 1, 33555925) /* SETUP_DID */
     , (35801, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35801, 1, 65536) /* ITEM_TYPE_INT */
     , (35801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35801, 16, 32) /* ITEM_USEABLE_INT */
     , (35801, 93, 3084) /* PHYSICS_STATE_INT */
     , (35801, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35801, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35801, 13, True) /* ETHEREAL_BOOL */
     , (35801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35801, 15, True) /* LIGHTS_STATUS_BOOL */
     , (35801, 19, True) /* ATTACKABLE_BOOL */
     , (35801, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35801, 16, 'A bypass portal, created by Asheron for those who are helping defend him from the Ritual of the Three Matriarchs.  This portal seems to be warded against those who are not attuned to its destination.') /* LONG_DESC_STRING */
     , (35801, 38, 'Temple of the Three, Ritual Chambers') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35801, 111, 49) /* PORTAL_BITMASK_INT */;

