/* Weenie - Portals - Gearknight Lord's Tower (41600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41600, 'ace41600-gearknightlordstower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41600, 262164, 41600, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41600, 1, 'Gearknight Lord''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41600, 8, 100667499) /* ICON_DID */
     , (41600, 1, 33556733) /* SETUP_DID */
     , (41600, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41600, 1, 65536) /* ITEM_TYPE_INT */
     , (41600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41600, 16, 32) /* ITEM_USEABLE_INT */
     , (41600, 93, 3084) /* PHYSICS_STATE_INT */
     , (41600, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41600, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41600, 13, True) /* ETHEREAL_BOOL */
     , (41600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41600, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41600, 19, True) /* ATTACKABLE_BOOL */
     , (41600, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41600, 38, 'Gearknight Lord''s Tower (36.4S, 7.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41600, 98, 1485456071) /* CREATION_TIMESTAMP_INT */
     , (41600, 267, 60) /* LIFESPAN_INT */
     , (41600, 268, 55) /* REMAINING_LIFESPAN_INT */
     , (41600, 111, 17) /* PORTAL_BITMASK_INT */;

