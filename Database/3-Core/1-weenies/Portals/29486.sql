/* Weenie - Portals - Exit Viamontian Royal Prison (29486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29486, 'portalviamontianroyalprisonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29486, 262164, 29486, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29486, 1, 'Exit Viamontian Royal Prison') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29486, 8, 100667499) /* ICON_DID */
     , (29486, 1, 33554867) /* SETUP_DID */
     , (29486, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29486, 1, 65536) /* ITEM_TYPE_INT */
     , (29486, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29486, 16, 32) /* ITEM_USEABLE_INT */
     , (29486, 93, 3084) /* PHYSICS_STATE_INT */
     , (29486, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29486, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29486, 13, True) /* ETHEREAL_BOOL */
     , (29486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29486, 15, True) /* LIGHTS_STATUS_BOOL */
     , (29486, 19, True) /* ATTACKABLE_BOOL */
     , (29486, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29486, 38, 'Exit Viamontian Royal Prison (92.0N, 41.6W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29486, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (29486, 111, 49) /* PORTAL_BITMASK_INT */;

