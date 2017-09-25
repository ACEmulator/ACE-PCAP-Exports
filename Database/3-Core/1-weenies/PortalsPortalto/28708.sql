/* Weenie - PortalsPortalto - Portal to Silyun (28708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28708, 'portalsilyun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28708, 262164, 28708, 48, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28708, 1, 'Portal to Silyun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28708, 8, 100667499) /* ICON_DID */
     , (28708, 1, 33554867) /* SETUP_DID */
     , (28708, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28708, 1, 65536) /* ITEM_TYPE_INT */
     , (28708, 16, 32) /* ITEM_USEABLE_INT */
     , (28708, 93, 3084) /* PHYSICS_STATE_INT */
     , (28708, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28708, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28708, 13, True) /* ETHEREAL_BOOL */
     , (28708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28708, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28708, 19, True) /* ATTACKABLE_BOOL */
     , (28708, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28708, 38, 'Portal to Silyun (87.3N, 70.8W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28708, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28708, 111, 1) /* PORTAL_BITMASK_INT */;

