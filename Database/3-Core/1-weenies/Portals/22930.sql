/* Weenie - Portals - Caul Sanatorium (22930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22930, 'portalaerbaxsanatorium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22930, 262164, 22930, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22930, 1, 'Caul Sanatorium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22930, 8, 100667499) /* ICON_DID */
     , (22930, 1, 33558569) /* SETUP_DID */
     , (22930, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22930, 1, 65536) /* ITEM_TYPE_INT */
     , (22930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22930, 16, 32) /* ITEM_USEABLE_INT */
     , (22930, 93, 3084) /* PHYSICS_STATE_INT */
     , (22930, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22930, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22930, 13, True) /* ETHEREAL_BOOL */
     , (22930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22930, 15, True) /* LIGHTS_STATUS_BOOL */
     , (22930, 19, True) /* ATTACKABLE_BOOL */
     , (22930, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22930, 38, 'Caul Sanatorium') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22930, 111, 49) /* PORTAL_BITMASK_INT */;

