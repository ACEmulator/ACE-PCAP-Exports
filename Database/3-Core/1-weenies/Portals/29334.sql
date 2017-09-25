/* Weenie - Portals - Outer Courtyard (29334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29334, 'portalnewbieacademyoutercourtyard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29334, 262164, 29334, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29334, 1, 'Outer Courtyard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29334, 8, 100667499) /* ICON_DID */
     , (29334, 1, 33554867) /* SETUP_DID */
     , (29334, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29334, 1, 65536) /* ITEM_TYPE_INT */
     , (29334, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29334, 16, 32) /* ITEM_USEABLE_INT */
     , (29334, 93, 3084) /* PHYSICS_STATE_INT */
     , (29334, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29334, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29334, 13, True) /* ETHEREAL_BOOL */
     , (29334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29334, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29334, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29334, 19, True) /* ATTACKABLE_BOOL */
     , (29334, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29334, 16, 'Walk into this portal to enter the Outer Courtyard.') /* LONG_DESC_STRING */
     , (29334, 38, 'Outer Courtyard') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29334, 111, 49) /* PORTAL_BITMASK_INT */;

