/* Weenie - PortalsPortal - Abandoned Shops Portal (4943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4943, 'portalabandonedshops');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4943, 262164, 4943, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4943, 1, 'Abandoned Shops Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4943, 8, 100667499) /* ICON_DID */
     , (4943, 1, 33555923) /* SETUP_DID */
     , (4943, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4943, 1, 65536) /* ITEM_TYPE_INT */
     , (4943, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4943, 16, 32) /* ITEM_USEABLE_INT */
     , (4943, 93, 3084) /* PHYSICS_STATE_INT */
     , (4943, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4943, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4943, 13, True) /* ETHEREAL_BOOL */
     , (4943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4943, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4943, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4943, 19, True) /* ATTACKABLE_BOOL */
     , (4943, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4943, 38, 'Abandoned Shops Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4943, 86, 40) /* MIN_LEVEL_INT */
     , (4943, 111, 1) /* PORTAL_BITMASK_INT */;

