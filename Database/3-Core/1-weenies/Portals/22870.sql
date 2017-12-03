/* Weenie - Portals - Crystal Mine Low (22870) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22870;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22870, 'portalcrystalminelow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22870, 262164, 22870, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22870, 1, 'Crystal Mine Low') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22870, 8, 100667499) /* ICON_DID */
     , (22870, 1, 33555923) /* SETUP_DID */
     , (22870, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22870, 1, 65536) /* ITEM_TYPE_INT */
     , (22870, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22870, 16, 32) /* ITEM_USEABLE_INT */
     , (22870, 93, 3084) /* PHYSICS_STATE_INT */
     , (22870, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22870, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22870, 13, True) /* ETHEREAL_BOOL */
     , (22870, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22870, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22870, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22870, 19, True) /* ATTACKABLE_BOOL */
     , (22870, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22870, 38, 'Crystal Mine Low') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22870, 86, 20) /* MIN_LEVEL_INT */
     , (22870, 87, 39) /* MAX_LEVEL_INT */
     , (22870, 111, 49) /* PORTAL_BITMASK_INT */;

