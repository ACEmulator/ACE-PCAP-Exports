/* Weenie - Portals - Stronghold (42222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42222, 'ace42222-stronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42222, 262164, 42222, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42222, 1, 'Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42222, 8, 100667499) /* ICON_DID */
     , (42222, 1, 33555925) /* SETUP_DID */
     , (42222, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42222, 1, 65536) /* ITEM_TYPE_INT */
     , (42222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42222, 16, 32) /* ITEM_USEABLE_INT */
     , (42222, 93, 3084) /* PHYSICS_STATE_INT */
     , (42222, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42222, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42222, 13, True) /* ETHEREAL_BOOL */
     , (42222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42222, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42222, 19, True) /* ATTACKABLE_BOOL */
     , (42222, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42222, 38, 'Stronghold') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42222, 111, 49) /* PORTAL_BITMASK_INT */;

