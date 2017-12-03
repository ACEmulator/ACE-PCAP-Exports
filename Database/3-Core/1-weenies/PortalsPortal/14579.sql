/* Weenie - PortalsPortal - Entrance to Portal Space (14579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14579, 'portalportalspace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14579, 262164, 14579, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14579, 1, 'Entrance to Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14579, 8, 100667499) /* ICON_DID */
     , (14579, 1, 33557578) /* SETUP_DID */
     , (14579, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14579, 1, 65536) /* ITEM_TYPE_INT */
     , (14579, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14579, 16, 32) /* ITEM_USEABLE_INT */
     , (14579, 93, 2060) /* PHYSICS_STATE_INT */
     , (14579, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14579, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14579, 13, True) /* ETHEREAL_BOOL */
     , (14579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14579, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14579, 19, True) /* ATTACKABLE_BOOL */
     , (14579, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14579, 38, 'Entrance to Portal Space') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14579, 86, 70) /* MIN_LEVEL_INT */
     , (14579, 111, 49) /* PORTAL_BITMASK_INT */;

