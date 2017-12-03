/* Weenie - HousePortals - House Portal (11730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11730, 'houseportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11730, 262164, 11730, 41943088, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11730, 1, 'House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11730, 8, 100667499) /* ICON_DID */
     , (11730, 1, 33554867) /* SETUP_DID */
     , (11730, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11730, 1, 65536) /* ITEM_TYPE_INT */
     , (11730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11730, 16, 32) /* ITEM_USEABLE_INT */
     , (11730, 93, 3076) /* PHYSICS_STATE_INT */
     , (11730, 9007, 59) /* HousePortal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11730, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11730, 13, True) /* ETHEREAL_BOOL */
     , (11730, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11730, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11730, 19, True) /* ATTACKABLE_BOOL */
     , (11730, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11730, 38, 'House Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11730, 111, 49) /* PORTAL_BITMASK_INT */;

