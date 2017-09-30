/* Weenie - Portals - Upper Shade Stronghold (8885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8885, 'portalshadestrongholdescapeupper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8885, 262164, 8885, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8885, 1, 'Upper Shade Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8885, 8, 100667499) /* ICON_DID */
     , (8885, 1, 33554867) /* SETUP_DID */
     , (8885, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8885, 1, 65536) /* ITEM_TYPE_INT */
     , (8885, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8885, 16, 32) /* ITEM_USEABLE_INT */
     , (8885, 93, 3084) /* PHYSICS_STATE_INT */
     , (8885, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8885, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8885, 13, True) /* ETHEREAL_BOOL */
     , (8885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8885, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8885, 19, True) /* ATTACKABLE_BOOL */
     , (8885, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8885, 38, 'Upper Shade Stronghold') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8885, 111, 17) /* PORTAL_BITMASK_INT */;

