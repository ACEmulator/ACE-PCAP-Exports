/* Weenie - Portals - North Direlands Valley Junction (8387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8387, 'portalnorthvalleydirelands');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8387, 262164, 8387, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8387, 1, 'North Direlands Valley Junction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8387, 8, 100667499) /* ICON_DID */
     , (8387, 1, 33555926) /* SETUP_DID */
     , (8387, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8387, 1, 65536) /* ITEM_TYPE_INT */
     , (8387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8387, 16, 32) /* ITEM_USEABLE_INT */
     , (8387, 93, 3084) /* PHYSICS_STATE_INT */
     , (8387, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8387, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8387, 13, True) /* ETHEREAL_BOOL */
     , (8387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8387, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8387, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8387, 19, True) /* ATTACKABLE_BOOL */
     , (8387, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8387, 38, 'North Direlands Valley Junction (2.6N, 65.1W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8387, 86, 25) /* MIN_LEVEL_INT */
     , (8387, 111, 1) /* PORTAL_BITMASK_INT */;

