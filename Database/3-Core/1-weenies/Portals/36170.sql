/* Weenie - Portals - The Path to More Recent Times (36170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36170, 'ace36170-thepathtomorerecenttimes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36170, 262164, 36170, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36170, 1, 'The Path to More Recent Times') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36170, 8, 100667499) /* ICON_DID */
     , (36170, 1, 33554867) /* SETUP_DID */
     , (36170, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36170, 1, 65536) /* ITEM_TYPE_INT */
     , (36170, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36170, 16, 32) /* ITEM_USEABLE_INT */
     , (36170, 93, 3084) /* PHYSICS_STATE_INT */
     , (36170, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36170, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36170, 13, True) /* ETHEREAL_BOOL */
     , (36170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36170, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36170, 15, True) /* LIGHTS_STATUS_BOOL */
     , (36170, 19, True) /* ATTACKABLE_BOOL */
     , (36170, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36170, 38, 'The Path to More Recent Times') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36170, 111, 49) /* PORTAL_BITMASK_INT */;

