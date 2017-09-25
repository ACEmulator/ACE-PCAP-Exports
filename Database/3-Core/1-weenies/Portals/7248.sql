/* Weenie - Portals - Murk Warrens (7248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7248, 'portalmossbandalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7248, 262164, 7248, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7248, 1, 'Murk Warrens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7248, 8, 100667499) /* ICON_DID */
     , (7248, 1, 33554867) /* SETUP_DID */
     , (7248, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7248, 1, 65536) /* ITEM_TYPE_INT */
     , (7248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7248, 16, 32) /* ITEM_USEABLE_INT */
     , (7248, 93, 3084) /* PHYSICS_STATE_INT */
     , (7248, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7248, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7248, 13, True) /* ETHEREAL_BOOL */
     , (7248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7248, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7248, 19, True) /* ATTACKABLE_BOOL */
     , (7248, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7248, 38, 'Murk Warrens') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7248, 111, 1) /* PORTAL_BITMASK_INT */;

