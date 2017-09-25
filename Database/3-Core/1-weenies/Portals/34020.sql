/* Weenie - Portals - Deepest Caves (34020) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34020;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34020, 'ace34020-deepestcaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34020, 262164, 34020, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34020, 1, 'Deepest Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34020, 8, 100667499) /* ICON_DID */
     , (34020, 1, 33555925) /* SETUP_DID */
     , (34020, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34020, 1, 65536) /* ITEM_TYPE_INT */
     , (34020, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34020, 16, 32) /* ITEM_USEABLE_INT */
     , (34020, 93, 3084) /* PHYSICS_STATE_INT */
     , (34020, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34020, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34020, 13, True) /* ETHEREAL_BOOL */
     , (34020, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34020, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34020, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34020, 19, True) /* ATTACKABLE_BOOL */
     , (34020, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34020, 38, 'Deepest Caves') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34020, 111, 17) /* PORTAL_BITMASK_INT */;

