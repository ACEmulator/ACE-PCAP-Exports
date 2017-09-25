/* Weenie - Portals - Acidic Refuge (45723) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45723;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45723, 'ace45723-acidicrefuge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45723, 262164, 45723, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45723, 1, 'Acidic Refuge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45723, 8, 100667499) /* ICON_DID */
     , (45723, 1, 33555925) /* SETUP_DID */
     , (45723, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45723, 1, 65536) /* ITEM_TYPE_INT */
     , (45723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45723, 16, 32) /* ITEM_USEABLE_INT */
     , (45723, 93, 3084) /* PHYSICS_STATE_INT */
     , (45723, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45723, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45723, 13, True) /* ETHEREAL_BOOL */
     , (45723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45723, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45723, 15, True) /* LIGHTS_STATUS_BOOL */
     , (45723, 19, True) /* ATTACKABLE_BOOL */
     , (45723, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45723, 38, 'Acidic Refuge') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45723, 86, 150) /* MIN_LEVEL_INT */
     , (45723, 111, 49) /* PORTAL_BITMASK_INT */;

