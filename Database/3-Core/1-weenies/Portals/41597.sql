/* Weenie - Portals - Gearknight Lord's Tower (41597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41597, 'ace41597-gearknightlordstower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41597, 262164, 41597, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41597, 1, 'Gearknight Lord''s Tower') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41597, 8, 100667499) /* ICON_DID */
     , (41597, 1, 33556733) /* SETUP_DID */
     , (41597, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41597, 1, 65536) /* ITEM_TYPE_INT */
     , (41597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41597, 16, 32) /* ITEM_USEABLE_INT */
     , (41597, 93, 3084) /* PHYSICS_STATE_INT */
     , (41597, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41597, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41597, 13, True) /* ETHEREAL_BOOL */
     , (41597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41597, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41597, 19, True) /* ATTACKABLE_BOOL */
     , (41597, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41597, 38, 'Gearknight Lord''s Tower (37.1S, 7.1E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41597, 98, 1485456043) /* CREATION_TIMESTAMP_INT */
     , (41597, 267, 60) /* LIFESPAN_INT */
     , (41597, 268, 57) /* REMAINING_LIFESPAN_INT */
     , (41597, 111, 17) /* PORTAL_BITMASK_INT */;

