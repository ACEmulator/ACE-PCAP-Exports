/* Weenie - Portals - Phyntos Menace (4925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4925, 'portalphyntosmenace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4925, 262164, 4925, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4925, 1, 'Phyntos Menace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4925, 8, 100667499) /* ICON_DID */
     , (4925, 1, 33555926) /* SETUP_DID */
     , (4925, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4925, 1, 65536) /* ITEM_TYPE_INT */
     , (4925, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4925, 16, 32) /* ITEM_USEABLE_INT */
     , (4925, 93, 3084) /* PHYSICS_STATE_INT */
     , (4925, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4925, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4925, 13, True) /* ETHEREAL_BOOL */
     , (4925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4925, 15, True) /* LIGHTS_STATUS_BOOL */
     , (4925, 19, True) /* ATTACKABLE_BOOL */
     , (4925, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4925, 38, 'Phyntos Menace') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4925, 111, 1) /* PORTAL_BITMASK_INT */;

