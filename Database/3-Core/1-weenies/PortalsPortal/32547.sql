/* Weenie - PortalsPortal - Viamont Staging Area Portal (32547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32547, 'ace32547-viamontstagingareaportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32547, 262164, 32547, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32547, 1, 'Viamont Staging Area Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32547, 8, 100667499) /* ICON_DID */
     , (32547, 1, 33555925) /* SETUP_DID */
     , (32547, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32547, 1, 65536) /* ITEM_TYPE_INT */
     , (32547, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32547, 16, 32) /* ITEM_USEABLE_INT */
     , (32547, 93, 3084) /* PHYSICS_STATE_INT */
     , (32547, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32547, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32547, 13, True) /* ETHEREAL_BOOL */
     , (32547, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32547, 15, True) /* LIGHTS_STATUS_BOOL */
     , (32547, 19, True) /* ATTACKABLE_BOOL */
     , (32547, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32547, 38, 'Viamont Staging Area Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32547, 98, 1485234573) /* CREATION_TIMESTAMP_INT */
     , (32547, 86, 130) /* MIN_LEVEL_INT */
     , (32547, 267, 300) /* LIFESPAN_INT */
     , (32547, 268, 299) /* REMAINING_LIFESPAN_INT */
     , (32547, 111, 49) /* PORTAL_BITMASK_INT */;

