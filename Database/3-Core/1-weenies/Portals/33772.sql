/* Weenie - Portals - Grael's Chamber (33772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33772, 'ace33772-graelschamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33772, 262164, 33772, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33772, 1, 'Grael''s Chamber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33772, 8, 100667499) /* ICON_DID */
     , (33772, 1, 33555925) /* SETUP_DID */
     , (33772, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33772, 1, 65536) /* ITEM_TYPE_INT */
     , (33772, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33772, 16, 32) /* ITEM_USEABLE_INT */
     , (33772, 93, 3084) /* PHYSICS_STATE_INT */
     , (33772, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33772, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33772, 13, True) /* ETHEREAL_BOOL */
     , (33772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33772, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33772, 15, True) /* LIGHTS_STATUS_BOOL */
     , (33772, 19, True) /* ATTACKABLE_BOOL */
     , (33772, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33772, 16, 'This portal is warded against those who have not earned the right to access the chamber of the Mukkir Aspect of Grael.') /* LONG_DESC_STRING */
     , (33772, 38, 'Grael''s Chamber') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33772, 86, 151) /* MIN_LEVEL_INT */
     , (33772, 111, 49) /* PORTAL_BITMASK_INT */;

