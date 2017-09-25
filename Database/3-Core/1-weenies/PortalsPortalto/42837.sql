/* Weenie - PortalsPortalto - Portal to Westwatch (42837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42837, 'ace42837-portaltowestwatch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42837, 262164, 42837, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42837, 1, 'Portal to Westwatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42837, 8, 100667499) /* ICON_DID */
     , (42837, 1, 33555923) /* SETUP_DID */
     , (42837, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42837, 1, 65536) /* ITEM_TYPE_INT */
     , (42837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42837, 16, 32) /* ITEM_USEABLE_INT */
     , (42837, 93, 3084) /* PHYSICS_STATE_INT */
     , (42837, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42837, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42837, 13, True) /* ETHEREAL_BOOL */
     , (42837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42837, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42837, 19, True) /* ATTACKABLE_BOOL */
     , (42837, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42837, 16, 'This portal is tied to the Viamontian outpost of Westwatch. This outpost is a good place for characters above level 20.') /* LONG_DESC_STRING */
     , (42837, 38, 'Portal to Westwatch (72.8N, 73.4W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42837, 111, 1) /* PORTAL_BITMASK_INT */;

