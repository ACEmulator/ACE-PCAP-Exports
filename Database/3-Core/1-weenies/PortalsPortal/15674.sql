/* Weenie - PortalsPortal - Gharu'n Victory Villas Portal (15674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15674, 'portalgharunvictoryvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15674, 262164, 15674, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15674, 1, 'Gharu''n Victory Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15674, 8, 100667499) /* ICON_DID */
     , (15674, 1, 33554867) /* SETUP_DID */
     , (15674, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15674, 1, 65536) /* ITEM_TYPE_INT */
     , (15674, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15674, 16, 32) /* ITEM_USEABLE_INT */
     , (15674, 93, 3084) /* PHYSICS_STATE_INT */
     , (15674, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15674, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15674, 13, True) /* ETHEREAL_BOOL */
     , (15674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15674, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15674, 19, True) /* ATTACKABLE_BOOL */
     , (15674, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15674, 38, 'Gharu''n Victory Villas Portal (17.6N, 12.7W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15674, 111, 1) /* PORTAL_BITMASK_INT */;

