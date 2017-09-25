/* Weenie - Portals - Tusker Honeycombs (22682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22682, 'portaltuskerhoneycombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22682, 262164, 22682, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22682, 1, 'Tusker Honeycombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22682, 8, 100667499) /* ICON_DID */
     , (22682, 1, 33555925) /* SETUP_DID */
     , (22682, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22682, 1, 65536) /* ITEM_TYPE_INT */
     , (22682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22682, 16, 32) /* ITEM_USEABLE_INT */
     , (22682, 93, 3084) /* PHYSICS_STATE_INT */
     , (22682, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22682, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22682, 13, True) /* ETHEREAL_BOOL */
     , (22682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22682, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22682, 19, True) /* ATTACKABLE_BOOL */
     , (22682, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22682, 38, 'Tusker Honeycombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22682, 86, 80) /* MIN_LEVEL_INT */
     , (22682, 111, 49) /* PORTAL_BITMASK_INT */;

