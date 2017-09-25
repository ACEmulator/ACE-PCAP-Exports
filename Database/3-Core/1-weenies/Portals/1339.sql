/* Weenie - Portals - Moss Chamber (1339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1339, 'portalmosschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1339, 262164, 1339, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1339, 1, 'Moss Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1339, 8, 100667499) /* ICON_DID */
     , (1339, 1, 33555926) /* SETUP_DID */
     , (1339, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1339, 1, 65536) /* ITEM_TYPE_INT */
     , (1339, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1339, 16, 32) /* ITEM_USEABLE_INT */
     , (1339, 93, 3084) /* PHYSICS_STATE_INT */
     , (1339, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1339, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1339, 13, True) /* ETHEREAL_BOOL */
     , (1339, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1339, 15, True) /* LIGHTS_STATUS_BOOL */
     , (1339, 19, True) /* ATTACKABLE_BOOL */
     , (1339, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1339, 38, 'Moss Chamber') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1339, 111, 1) /* PORTAL_BITMASK_INT */;

