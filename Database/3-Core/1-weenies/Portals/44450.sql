/* Weenie - Portals - Catacombs (44450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44450, 'ace44450-catacombs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44450, 262164, 44450, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44450, 1, 'Catacombs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44450, 8, 100667499) /* ICON_DID */
     , (44450, 1, 33554867) /* SETUP_DID */
     , (44450, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44450, 1, 65536) /* ITEM_TYPE_INT */
     , (44450, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44450, 16, 32) /* ITEM_USEABLE_INT */
     , (44450, 93, 3084) /* PHYSICS_STATE_INT */
     , (44450, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44450, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44450, 13, True) /* ETHEREAL_BOOL */
     , (44450, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44450, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44450, 19, True) /* ATTACKABLE_BOOL */
     , (44450, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44450, 38, 'Catacombs') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44450, 111, 49) /* PORTAL_BITMASK_INT */;

