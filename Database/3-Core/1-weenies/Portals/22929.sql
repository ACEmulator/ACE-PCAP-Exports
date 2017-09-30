/* Weenie - Portals - Caul Sanatorium (22929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22929, 'portalaerbaxquagmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22929, 262164, 22929, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22929, 1, 'Caul Sanatorium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22929, 8, 100667499) /* ICON_DID */
     , (22929, 1, 33558569) /* SETUP_DID */
     , (22929, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22929, 1, 65536) /* ITEM_TYPE_INT */
     , (22929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22929, 16, 32) /* ITEM_USEABLE_INT */
     , (22929, 93, 3084) /* PHYSICS_STATE_INT */
     , (22929, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22929, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22929, 13, True) /* ETHEREAL_BOOL */
     , (22929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22929, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22929, 19, True) /* ATTACKABLE_BOOL */
     , (22929, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22929, 38, 'Caul Sanatorium') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22929, 111, 49) /* PORTAL_BITMASK_INT */;

