/* Weenie - Portals - Mount Alphus (431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (431, 'portalalphusnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (431, 262164, 431, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (431, 1, 'Mount Alphus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (431, 8, 100667499) /* ICON_DID */
     , (431, 1, 33554867) /* SETUP_DID */
     , (431, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (431, 1, 65536) /* ITEM_TYPE_INT */
     , (431, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (431, 16, 32) /* ITEM_USEABLE_INT */
     , (431, 93, 3084) /* PHYSICS_STATE_INT */
     , (431, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (431, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (431, 13, True) /* ETHEREAL_BOOL */
     , (431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (431, 14, True) /* GRAVITY_STATUS_BOOL */
     , (431, 15, True) /* LIGHTS_STATUS_BOOL */
     , (431, 19, True) /* ATTACKABLE_BOOL */
     , (431, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (431, 38, 'Mount Alphus (19.7N, 17.8E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (431, 111, 1) /* PORTAL_BITMASK_INT */;

