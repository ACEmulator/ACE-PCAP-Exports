/* Weenie - Portals - The Underground City (15824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15824, 'portalthorstentombannexexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15824, 262164, 15824, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15824, 1, 'The Underground City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15824, 8, 100667499) /* ICON_DID */
     , (15824, 1, 33554867) /* SETUP_DID */
     , (15824, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15824, 1, 65536) /* ITEM_TYPE_INT */
     , (15824, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15824, 16, 32) /* ITEM_USEABLE_INT */
     , (15824, 93, 3084) /* PHYSICS_STATE_INT */
     , (15824, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15824, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15824, 13, True) /* ETHEREAL_BOOL */
     , (15824, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15824, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15824, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15824, 19, True) /* ATTACKABLE_BOOL */
     , (15824, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15824, 38, 'The Underground City') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15824, 111, 1) /* PORTAL_BITMASK_INT */;

