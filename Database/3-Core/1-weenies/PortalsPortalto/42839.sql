/* Weenie - PortalsPortalto - Portal to Eastwatch (42839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42839, 'ace42839-portaltoeastwatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42839, 262164, 42839, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42839, 1, 'Portal to Eastwatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42839, 8, 100667499) /* ICON_DID */
     , (42839, 1, 33555925) /* SETUP_DID */
     , (42839, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42839, 1, 65536) /* ITEM_TYPE_INT */
     , (42839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42839, 16, 32) /* ITEM_USEABLE_INT */
     , (42839, 93, 3084) /* PHYSICS_STATE_INT */
     , (42839, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42839, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42839, 13, True) /* ETHEREAL_BOOL */
     , (42839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42839, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42839, 19, True) /* ATTACKABLE_BOOL */
     , (42839, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42839, 16, 'This portal is tied to the Viamontian outpost of Eastwatch. This outpost is a good place for characters above level 80.') /* LONG_DESC_STRING */
     , (42839, 38, 'Portal to Eastwatch (90.3N, 43.3W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42839, 86, 80) /* MIN_LEVEL_INT */
     , (42839, 111, 1) /* PORTAL_BITMASK_INT */;

