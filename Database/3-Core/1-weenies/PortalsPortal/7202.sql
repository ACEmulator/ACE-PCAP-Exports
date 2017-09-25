/* Weenie - PortalsPortal - Dungeon of Corpses Portal (7202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7202, 'portalcorpses');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7202, 262164, 7202, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7202, 1, 'Dungeon of Corpses Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7202, 8, 100667499) /* ICON_DID */
     , (7202, 1, 33555923) /* SETUP_DID */
     , (7202, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7202, 1, 65536) /* ITEM_TYPE_INT */
     , (7202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7202, 16, 32) /* ITEM_USEABLE_INT */
     , (7202, 93, 3084) /* PHYSICS_STATE_INT */
     , (7202, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7202, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7202, 13, True) /* ETHEREAL_BOOL */
     , (7202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7202, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7202, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7202, 19, True) /* ATTACKABLE_BOOL */
     , (7202, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7202, 38, 'Dungeon of Corpses Portal') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7202, 86, 25) /* MIN_LEVEL_INT */
     , (7202, 111, 1) /* PORTAL_BITMASK_INT */;

