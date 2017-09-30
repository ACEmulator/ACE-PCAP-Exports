/* Weenie - PortalsMeetingHall - Glenden Wood Meeting Hall Portal (6094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6094, 'portalallegiancehallglenden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6094, 262164, 6094, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6094, 1, 'Glenden Wood Meeting Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6094, 8, 100667499) /* ICON_DID */
     , (6094, 1, 33554867) /* SETUP_DID */
     , (6094, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6094, 1, 65536) /* ITEM_TYPE_INT */
     , (6094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6094, 16, 32) /* ITEM_USEABLE_INT */
     , (6094, 93, 3084) /* PHYSICS_STATE_INT */
     , (6094, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6094, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6094, 13, True) /* ETHEREAL_BOOL */
     , (6094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6094, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6094, 19, True) /* ATTACKABLE_BOOL */
     , (6094, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6094, 38, 'Glenden Wood Meeting Hall Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6094, 111, 1) /* PORTAL_BITMASK_INT */;

