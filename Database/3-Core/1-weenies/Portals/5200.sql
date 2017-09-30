/* Weenie - Portals - Under-Cove Crypt (5200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5200, 'portalkick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5200, 262164, 5200, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5200, 1, 'Under-Cove Crypt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5200, 8, 100667499) /* ICON_DID */
     , (5200, 1, 33555922) /* SETUP_DID */
     , (5200, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5200, 1, 65536) /* ITEM_TYPE_INT */
     , (5200, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5200, 16, 32) /* ITEM_USEABLE_INT */
     , (5200, 93, 2060) /* PHYSICS_STATE_INT */
     , (5200, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5200, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5200, 13, True) /* ETHEREAL_BOOL */
     , (5200, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5200, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5200, 19, True) /* ATTACKABLE_BOOL */
     , (5200, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5200, 38, 'Under-Cove Crypt') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5200, 111, 1) /* PORTAL_BITMASK_INT */;

