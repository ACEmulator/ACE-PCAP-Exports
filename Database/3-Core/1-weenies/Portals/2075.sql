/* Weenie - Portals - Ancient Town (2075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2075, 'portaldungeontattersexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2075, 262164, 2075, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2075, 1, 'Ancient Town') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2075, 8, 100667499) /* ICON_DID */
     , (2075, 1, 33554867) /* SETUP_DID */
     , (2075, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2075, 1, 65536) /* ITEM_TYPE_INT */
     , (2075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2075, 16, 32) /* ITEM_USEABLE_INT */
     , (2075, 93, 3084) /* PHYSICS_STATE_INT */
     , (2075, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2075, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2075, 13, True) /* ETHEREAL_BOOL */
     , (2075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2075, 15, True) /* LIGHTS_STATUS_BOOL */
     , (2075, 19, True) /* ATTACKABLE_BOOL */
     , (2075, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2075, 38, 'Ancient Town (61.8S, 39.9E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2075, 111, 1) /* PORTAL_BITMASK_INT */;

