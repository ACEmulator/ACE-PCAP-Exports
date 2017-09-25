/* Weenie - Portals - Martine's Retreat (20919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20919, 'portalmartinesretreat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20919, 262164, 20919, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20919, 1, 'Martine''s Retreat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20919, 8, 100667499) /* ICON_DID */
     , (20919, 1, 33554867) /* SETUP_DID */
     , (20919, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20919, 1, 65536) /* ITEM_TYPE_INT */
     , (20919, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20919, 16, 32) /* ITEM_USEABLE_INT */
     , (20919, 93, 3084) /* PHYSICS_STATE_INT */
     , (20919, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20919, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20919, 13, True) /* ETHEREAL_BOOL */
     , (20919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20919, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20919, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20919, 19, True) /* ATTACKABLE_BOOL */
     , (20919, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20919, 38, 'Martine''s Retreat') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20919, 111, 1) /* PORTAL_BITMASK_INT */;

