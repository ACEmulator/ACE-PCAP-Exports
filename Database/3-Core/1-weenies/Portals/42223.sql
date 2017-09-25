/* Weenie - Portals - Stronghold (42223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42223, 'ace42223-stronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42223, 262164, 42223, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42223, 1, 'Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42223, 8, 100667499) /* ICON_DID */
     , (42223, 1, 33555925) /* SETUP_DID */
     , (42223, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42223, 1, 65536) /* ITEM_TYPE_INT */
     , (42223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42223, 16, 32) /* ITEM_USEABLE_INT */
     , (42223, 93, 3084) /* PHYSICS_STATE_INT */
     , (42223, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42223, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42223, 13, True) /* ETHEREAL_BOOL */
     , (42223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42223, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42223, 15, True) /* LIGHTS_STATUS_BOOL */
     , (42223, 19, True) /* ATTACKABLE_BOOL */
     , (42223, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42223, 38, 'Stronghold') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42223, 111, 49) /* PORTAL_BITMASK_INT */;

