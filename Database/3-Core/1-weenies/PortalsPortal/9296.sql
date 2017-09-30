/* Weenie - PortalsPortal - Panopticon Portal (9296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9296, 'portalpanopticon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9296, 262164, 9296, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9296, 1, 'Panopticon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9296, 8, 100667499) /* ICON_DID */
     , (9296, 1, 33555926) /* SETUP_DID */
     , (9296, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9296, 1, 65536) /* ITEM_TYPE_INT */
     , (9296, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9296, 16, 32) /* ITEM_USEABLE_INT */
     , (9296, 93, 3084) /* PHYSICS_STATE_INT */
     , (9296, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9296, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9296, 13, True) /* ETHEREAL_BOOL */
     , (9296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9296, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9296, 19, True) /* ATTACKABLE_BOOL */
     , (9296, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9296, 38, 'Panopticon Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9296, 86, 32) /* MIN_LEVEL_INT */
     , (9296, 111, 17) /* PORTAL_BITMASK_INT */;

