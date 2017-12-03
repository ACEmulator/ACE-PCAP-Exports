/* Weenie - PortalsPortal - Freehold Portal (43004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43004, 'ace43004-freeholdportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43004, 262164, 43004, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43004, 1, 'Freehold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43004, 8, 100667499) /* ICON_DID */
     , (43004, 1, 33554867) /* SETUP_DID */
     , (43004, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43004, 1, 65536) /* ITEM_TYPE_INT */
     , (43004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43004, 16, 32) /* ITEM_USEABLE_INT */
     , (43004, 93, 3084) /* PHYSICS_STATE_INT */
     , (43004, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43004, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43004, 13, True) /* ETHEREAL_BOOL */
     , (43004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43004, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43004, 19, True) /* ATTACKABLE_BOOL */
     , (43004, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43004, 16, 'This portal goes to MacNiall''s Freehold, a bastion of civilization among the tropical islands of the Vesayen Archipelago. The only law here is to live as you wish, unrestricted by the ideologies of Ispar. This is a good town for characters over level 30.') /* LONG_DESC_STRING */
     , (43004, 38, 'Freehold Portal (73.0S, 92.0E).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43004, 111, 1) /* PORTAL_BITMASK_INT */;

