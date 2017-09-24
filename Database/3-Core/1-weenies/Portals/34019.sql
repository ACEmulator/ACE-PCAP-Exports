/* Weenie - Portals - Deeper Caves (34019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34019, 'ace34019-deepercaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34019, 262164, 34019, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34019, 1, 'Deeper Caves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34019, 8, 100667499) /* ICON_DID */
     , (34019, 1, 33555925) /* SETUP_DID */
     , (34019, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34019, 1, 65536) /* ITEM_TYPE_INT */
     , (34019, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34019, 16, 32) /* ITEM_USEABLE_INT */
     , (34019, 93, 3084) /* PHYSICS_STATE_INT */
     , (34019, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34019, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34019, 13, True) /* ETHEREAL_BOOL */
     , (34019, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34019, 15, True) /* LIGHTS_STATUS_BOOL */
     , (34019, 19, True) /* ATTACKABLE_BOOL */
     , (34019, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34019, 38, 'Deeper Caves') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34019, 111, 17) /* PORTAL_BITMASK_INT */;

